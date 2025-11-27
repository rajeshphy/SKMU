document.addEventListener("DOMContentLoaded", () => {
  const baseUrl = window.quizBaseUrl || "";

  const levelButtons = document.querySelectorAll(".level-btn");
  const quizContainer = document.getElementById("quiz-container");
  const quizSection = document.getElementById("quiz-section");

  // ---------------- LOAD QUIZ FUNCTION ----------------
  function loadQuiz(fileName) {
    if (!quizContainer) return;

    const quizPath = `${baseUrl}/assets/quiz-data/${fileName}`;
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

        // RESET quiz container UI
        quizContainer.innerHTML = `
          <h2 id="quiz-title" class="quiz-title">${data.title || "Quiz"}</h2>
          <div id="question-container" class="question-container">
            <div id="question" class="question-text"></div>
            <div id="answer-buttons" class="options-grid">
              <button class="option btn"></button>
              <button class="option btn"></button>
              <button class="option btn"></button>
              <button class="option btn"></button>
            </div>
          </div>
          <button id="next-btn" class="btn next-btn">Next</button>
          <div id="result" class="result"></div>
        `;

        const qEl = document.getElementById("question");
        const optionBtns = Array.from(document.querySelectorAll(".option"));
        const nextBtn = document.getElementById("next-btn");
        const resultEl = document.getElementById("result");

        // ---------------- SHOW QUESTION ----------------
        function showQuestion() {
          nextBtn.style.display = "none";
          resultEl.textContent = "";

          const q = questions[current];
          qEl.innerHTML = `${current + 1}. ${q.title}`;

          optionBtns.forEach((btn, i) => {
            btn.disabled = false;
            btn.innerHTML = q.options[i];
            btn.className = "option btn";
            btn.onclick = () => selectAnswer(btn, i, q.correct);
          });

          if (window.MathJax?.typesetPromise) {
            MathJax.typesetClear();
            MathJax.typesetPromise();
          }
        }

        // ---------------- SELECT ANSWER ----------------
        function selectAnswer(selected, index, correctIndex) {
          optionBtns.forEach(b => (b.disabled = true));
          nextBtn.style.display = "block";

          if (index === correctIndex) {
            selected.classList.add("correct");
            score++;
          } else {
            selected.classList.add("wrong");
            optionBtns[correctIndex].classList.add("correct");
          }

          if (window.MathJax?.typesetPromise) {
            MathJax.typesetClear();
            MathJax.typesetPromise();
          }
        }

        // ---------------- NEXT QUESTION ----------------
        nextBtn.onclick = () => {
          current++;
          if (current < questions.length) showQuestion();
          else finishQuiz();
        };

        // ---------------- FINISH QUIZ ----------------
        function finishQuiz() {
          const total = questions.length;
          const percent = ((score / total) * 100).toFixed(1);
          const incorrect = total - score;

          quizContainer.innerHTML = `
            <div class="score-card fade-in">

              <div class="score-title">🎉 Quiz Result</div>

              <div class="score-stats">
                You got <strong>${score}</strong> correct and <strong>${incorrect}</strong> incorrect.
              </div>

              <div class="percent-circle fade-in">
                ${percent}%
              </div>
				
			<div class="score-stats">
                Your Score: <strong>${score}</strong> / ${total}
              </div>
              
              <div>
                <button id="restart-btn">🔄 Restart Quiz</button>
              </div>

            </div>
          `;

          document.getElementById("restart-btn").onclick = () => location.reload();

          if (window.MathJax?.typesetPromise) {
            MathJax.typesetPromise();
          }
        }

        // Start quiz
        showQuestion();
      })
      .catch(err => {
        console.error("Quiz load error:", err);
        quizContainer.innerHTML = `<p style="color:red;">❌ Could not load quiz file.</p>`;
      });
  }

  // ---------------- LEVEL BUTTON HANDLER ----------------
  levelButtons.forEach(btn => {
    btn.addEventListener("click", () => {
      const file = btn.getAttribute("data-file");
      quizSection.style.display = "block";

      // Highlight selected level
      levelButtons.forEach(b => b.classList.remove("active-level"));
      btn.classList.add("active-level");

      loadQuiz(file);
      quizSection.scrollIntoView({ behavior: "smooth" });
    });
  });

  // ---------------- AUTO LOAD PRE-ASSIGNED QUIZ ----------------
  const presetFile = quizContainer?.getAttribute("data-quiz");
  if (presetFile) loadQuiz(presetFile);
});
