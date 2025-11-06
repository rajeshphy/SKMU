// Fetch quiz file dynamically (based on blog post)
const quizFile = document.getElementById("quiz-container").getAttribute("data-quiz");

fetch(`/assets/quiz-data/${quizFile}`)
  .then(response => response.json())
  .then(data => {
      const quizTitle = data.title;
      const questions = data.questions;
      let currentQuestion = 0;
      let score = 0;

      const questionElement = document.getElementById("question");
      const optionButtons = Array.from(document.querySelectorAll(".option"));
      const nextButton = document.getElementById("next-btn");
      const titleElement = document.getElementById("quiz-title");

      titleElement.textContent = quizTitle;

      function showQuestion() {
          const q = questions[currentQuestion];
          questionElement.textContent = `${currentQuestion + 1}. ${q.title}`;
          optionButtons.forEach((btn, index) => {
              btn.textContent = q.options[index];
              btn.onclick = () => selectAnswer(index);
          });
      }

      function selectAnswer(index) {
          optionButtons.forEach(b => b.classList.remove('selected'));
          optionButtons[index].classList.add('selected');
          localStorage.setItem(`${quizTitle}-Q${currentQuestion+1}`, q.options[index]);
      }

      nextButton.onclick = () => {
          currentQuestion++;
          if (currentQuestion < questions.length) showQuestion();
          else showResult();
      };

      function showResult() {
          document.getElementById("quiz-container").innerHTML = `
              <h2>Your quiz is complete!</h2>
              <p>Attempted ${questions.length} questions.</p>
              <p>Your responses are saved locally.</p>
          `;
      }

      showQuestion();
  })
  .catch(err => console.error("Error loading quiz:", err));
