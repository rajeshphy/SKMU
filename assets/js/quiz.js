document.addEventListener("DOMContentLoaded", () => {
  const container = document.getElementById("quiz-container");
  if (!container) return;

  const quizFile = container.getAttribute("data-quiz");
  const titleEl = document.getElementById("quiz-title");
  const qEl = document.getElementById("question");
  const optionBtns = Array.from(document.querySelectorAll(".option"));
  const nextBtn = document.getElementById("next-btn");
  const resultEl = document.getElementById("result");

  // ✅ Handle Jekyll baseurl (/SKMU or root)
  const baseUrl = window.quizBaseUrl || "";
  const quizPath = `${baseUrl}/assets/quiz-data/${quizFile}`;
  console.log("Fetching quiz from:", quizPath);

  fetch(quizPath)
    .then(res => {
      if (!res.ok) throw new Error(`HTTP ${res.status}`);
      return res.json();
    })
    .then(data => {
      const questions = data.questions;
      let current = 0;
      let score = 0;
      titleEl.textContent = data.title || "Quiz";

      // ------------------- FUNCTIONS -------------------

      function showQuestion() {
        nextBtn.style.display = "none";
        resultEl.textContent = "";
        const q = questions[current];

        // Question text with MathJax support
        qEl.innerHTML = `${current + 1}. ${q.title}`;

        // Set up options
        optionBtns.forEach((btn, i) => {
          btn.disabled = false;
          btn.innerHTML = q.options[i];
          btn.className = "option btn";
          btn.onclick = () => selectAnswer(btn, i, q.correct);
        });

        // Re-render MathJax each time
        if (window.MathJax && window.MathJax.typesetPromise) {
          MathJax.typesetClear();
          MathJax.typesetPromise();
        }
      }

      function selectAnswer(selected, index, correctIndex) {
        optionBtns.forEach(b => (b.disabled = true)); // Disable all
        nextBtn.style.display = "block";

        if (index === correctIndex) {
          selected.classList.add("correct");
          score++;
        } else {
          selected.classList.add("wrong");
          optionBtns[correctIndex].classList.add("correct");
        }

        // Re-render math in options (just in case)
        if (window.MathJax && window.MathJax.typesetPromise) {
          MathJax.typesetClear();
          MathJax.typesetPromise();
        }
      }

      nextBtn.onclick = () => {
        current++;
        if (current < questions.length) showQuestion();
        else finishQuiz();
      };

      function finishQuiz() {
        const total = questions.length;
        const percent = ((score / total) * 100).toFixed(1);
        container.innerHTML = `
          <h2>✅ Quiz Complete</h2>
          <p>You answered ${total} questions.</p>
          <p><strong>Score:</strong> ${score} / ${total} (${percent}%)</p>
          <button id="restart-btn" class="btn next-btn">Restart Quiz</button>
        `;
        document.getElementById("restart-btn").onclick = () => location.reload();

        // Render any math in the result too
        if (window.MathJax && window.MathJax.typesetPromise) {
          MathJax.typesetPromise();
        }
      }

      // ------------------- START QUIZ -------------------
      showQuestion();
    })
    .catch(err => {
      console.error("Quiz load error:", err);
      qEl.textContent = "❌ Could not load quiz file.";
    });
});
