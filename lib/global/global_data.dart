List<int> numbers = [];

List biologyTest = [
  {
    "question": "What is the smallest unit of life?",
    "answers": [
      {"ans": "Cell", "score": 1},
      {"ans": "Organ", "score": 0},
      {"ans": "Molecule", "score": 0},
      {"ans": "Atom", "score": 0}
    ]
  },
  {
    "question": "What is the powerhouse of the cell?",
    "answers": [
      {"ans": "Golgi apparatus", "score": 0},
      {"ans": "Mitochondria", "score": 1},
      {"ans": "Endoplasmic reticulum", "score": 0},
      {"ans": "Lysosome", "score": 0}
    ]
  },
  {
    "question": "What is the process by which plants make their own food?",
    "answers": [
      {"ans": "Photosynthesis", "score": 1},
      {"ans": "Cellular respiration", "score": 0},
      {"ans": "Fermentation", "score": 0},
      {"ans": "Glycolysis", "score": 0}
    ]
  },
  {
    "question": "What is the largest organ in the human body?",
    "answers": [
      {"ans": "Liver", "score": 0},
      {"ans": "Lungs", "score": 0},
      {"ans": "Heart", "score": 0},
      {"ans": "Skin", "score": 1}
    ]
  },
  {
    "question":
        "What is the name of the process by which cells divide and reproduce?",
    "answers": [
      {"ans": "Fertilization", "score": 0},
      {"ans": "Meiosis", "score": 0},
      {"ans": "Mitosis", "score": 1},
      {"ans": "Bacterial transformation", "score": 0}
    ]
  },
  {
    "question": "Which of the following is not a type of blood cell?",
    "answers": [
      {"ans": "Red blood cell", "score": 0},
      {"ans": "White blood cell", "score": 0},
      {"ans": "Platelet", "score": 0},
      {"ans": "Plasma cell", "score": 1}
    ]
  },
  {
    "question":
        "What is the name of the molecule that carries genetic information in cells?",
    "answers": [
      {"ans": "Protein", "score": 0},
      {"ans": "Carbohydrate", "score": 0},
      {"ans": "Lipid", "score": 0},
      {"ans": "DNA", "score": 1}
    ]
  },
  {
    "question": "What is the name of the process by which DNA is copied?",
    "answers": [
      {"ans": "Translation", "score": 0},
      {"ans": "Transcription", "score": 1},
      {"ans": "Replication", "score": 0},
      {"ans": "Transformation", "score": 0}
    ]
  }
];

List historyTest = [
  {
    "question":
        "Which ancient civilization is known for building the Great Pyramids of Giza?",
    "answers": [
      {"ans": "Greece", "score": 0},
      {"ans": "China", "score": 0},
      {"ans": "Egypt", "score": 1},
      {"ans": "Rome", "score": 0}
    ]
  },
  {
    "question":
        "Who was the first female prime minister of the United Kingdom?",
    "answers": [
      {"ans": "Margaret Thatcher", "score": 1},
      {"ans": "Theresa May", "score": 0},
      {"ans": "Angela Merkel", "score": 0},
      {"ans": "Hillary Clinton", "score": 0}
    ]
  },
  {
    "question":
        "Which war was fought between the United States and Mexico in the mid-19th century?",
    "answers": [
      {"ans": "World War I", "score": 0},
      {"ans": "Civil War", "score": 0},
      {"ans": "Spanish-American War", "score": 0},
      {"ans": "Mexican-American War", "score": 1}
    ]
  },
  {
    "question":
        "Who was the first African American to serve as the president of the United States?",
    "answers": [
      {"ans": "Barack Obama", "score": 1},
      {"ans": "Donald Trump", "score": 0},
      {"ans": "George W. Bush", "score": 0},
      {"ans": "Bill Clinton", "score": 0}
    ]
  },
  {
    "question": "Who was the leader of the Soviet Union during World War II?",
    "answers": [
      {"ans": "Joseph Stalin", "score": 1},
      {"ans": "Vladimir Putin", "score": 0},
      {"ans": "Mikhail Gorbachev", "score": 0},
      {"ans": "Leonid Brezhnev", "score": 0}
    ]
  }
];

List mathsTest = [
  {
    "question": "What is the value of pi (π)?",
    "answers": [
      {"ans": "3.14", "score": 1},
      {"ans": "2.71", "score": 0},
      {"ans": "1.62", "score": 0},
      {"ans": "4.79", "score": 0}
    ]
  },
  {
    "question": "What is the formula for the area of a rectangle?",
    "answers": [
      {"ans": "A = πr^2", "score": 0},
      {"ans": "A = bh", "score": 1},
      {"ans": "A = lw", "score": 0},
      {"ans": "A = (b + h) / 2", "score": 0}
    ]
  },
  {
    "question": "What is the formula for the volume of a sphere?",
    "answers": [
      {"ans": "V = lwh", "score": 0},
      {"ans": "V = πr^2h", "score": 0},
      {"ans": "V = (4/3)πr^3", "score": 1},
      {"ans": "V = (1/3)πr^2h", "score": 0}
    ]
  },
  {
    "question": "What is the formula for the quadratic equation?",
    "answers": [
      {"ans": "x = (-b ± √(b^2 - 4ac)) / 2a", "score": 1},
      {"ans": "x = -b / a", "score": 0},
      {"ans": "x = (-b ± √(b^2 + 4ac)) / 2a", "score": 0},
      {"ans": "x = (b^2 - a^2) / (b - a)", "score": 0}
    ]
  },
  {
    "question": "What is the formula for the sum of an arithmetic series?",
    "answers": [
      {"ans": "S_n = (n/2)(a_1 + a_n)", "score": 1},
      {"ans": "S_n = n(a_1 + a_n)", "score": 0},
      {"ans": "S_n = (n/2)(2a_1 + (n-1)d)", "score": 0},
      {"ans": "S_n = a_1 + a_n", "score": 0}
    ]
  },
  {
    "question":
        "What is the formula for the slope-intercept form of a linear equation?",
    "answers": [
      {"ans": "y = mx + b", "score": 1},
      {"ans": "y = kx", "score": 0},
      {"ans": "y = ax^2 + bx + c", "score": 0},
      {"ans": "y = a / x + b", "score": 0}
    ]
  },
  {
    "question": "What is the formula for the mean of a set of numbers?",
    "answers": [
      {"ans": "μ = Σx / n", "score": 1},
      {"ans": "μ = Σx", "score": 0},
      {"ans": "μ = Σn / x", "score": 0},
      {"ans": "μ = Σx / Σn", "score": 0}
    ]
  }
];
