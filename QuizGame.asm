.data
    # Welcome messages
    welcome:        .asciiz "\n\n===== WELCOME TO QuizMeAssembly AN INTERACTIVE QUIZ GAME =====\n\n"
    instructions:   .asciiz "-> Answer multiple-choice questions by entering | A | B | C | D |.\n"
    instructions2:  .asciiz "-> The difficulty will adapt based on your performance!\n\n"
    start_prompt:   .asciiz "Press Enter to begin the quiz...\n"
    
    # Question difficulty levels
    easy_text:      .asciiz "[EASY] "
    medium_text:    .asciiz "[MEDIUM] "
    hard_text:      .asciiz "[HARD] "
    
    # Questions - Easy Level
    easy_q1:    .asciiz "What does 'CPU' stand for?\n"
    easy_q1_a:  .asciiz "A. Central Processing Unit\nB. Computer Personal Unit\nC. Control Panel Unit\nD. Central Print Unit\n"
    easy_q1_ans: .byte 'A'

    easy_q2:    .asciiz "What is the result of 2 * 3 + 1 in most programming languages?\n"
    easy_q2_a:  .asciiz "A. 9\nB. 7\nC. 8\nD. 5\n"
    easy_q2_ans: .byte 'B'

    easy_q3:    .asciiz "What does HTML stand for?\n"
    easy_q3_a:  .asciiz "A. HyperText Markdown Language\nB. Hyperlink and Text Markup Language\nC. HyperText Markup Language\nD. HighText Machine Language\n"
    easy_q3_ans: .byte 'C'

    easy_q4:    .asciiz "Which of the following is a programming language?\n"
    easy_q4_a:  .asciiz "A. Python\nB. Eagle\nC. Lotus\nD. Falcon\n"
    easy_q4_ans: .byte 'A'

    easy_q5:    .asciiz "Which of these is used to store multiple values in Python?\n"
    easy_q5_a:  .asciiz "A. Integer\nB. List\nC. String\nD. Float\n"
    easy_q5_ans: .byte 'B'

    easy_q6:    .asciiz "Which symbol is used for comments in Python?\n"
    easy_q6_a:  .asciiz "A. //\nB. #\nC. <!-- -->\nD. ;\n"
    easy_q6_ans: .byte 'B'

    easy_q7:    .asciiz "Which of the following is **not** a logic gate?\n"
    easy_q7_a:  .asciiz "A. AND\nB. OR\nC. NOT\nD. END\n"
    easy_q7_ans: .byte 'D'

    easy_q8:    .asciiz "What base is the binary number system?\n"
    easy_q8_a:  .asciiz "A. Base 10\nB. Base 8\nC. Base 2\nD. Base 16\n"
    easy_q8_ans: .byte 'C'

    easy_q9:    .asciiz "Which one is a valid loop keyword in C?\n"
    easy_q9_a:  .asciiz "A. loop\nB. for\nC. iterate\nD. repeat\n"
    easy_q9_ans: .byte 'B'

    easy_q10:    .asciiz "What file extension is typically used for C++ source files?\n"
    easy_q10_a:  .asciiz "A. .txt\nB. .cpp\nC. .java\nD. .exe\n"
    easy_q10_ans: .byte 'B'
    
    # Questions - Medium Level
    medium_q1:    .asciiz "Who is considered the father of the C programming language?\n"
    medium_q1_a:  .asciiz "A. Bill Gates\nB. Dennis Ritchie\nC. James Gosling\nD. Linus Torvalds\n"
    medium_q1_ans: .byte 'B'

    medium_q2:    .asciiz "Which data structure uses FIFO order?\n"
    medium_q2_a:  .asciiz "A. Stack\nB. Queue\nC. Tree\nD. Array\n"
    medium_q2_ans: .byte 'B'

    medium_q3:    .asciiz "Which keyword is used to define a function in Python?\n"
    medium_q3_a:  .asciiz "A. function\nB. define\nC. def\nD. func\n"
    medium_q3_ans: .byte 'C'

    medium_q4:    .asciiz "Which sorting algorithm is the fastest in the average case?\n"
    medium_q4_a:  .asciiz "A. Bubble Sort\nB. Insertion Sort\nC. Selection Sort\nD. Merge Sort\n"
    medium_q4_ans: .byte 'D'

    medium_q5:    .asciiz "Which of these is a type of database?\n"
    medium_q5_a:  .asciiz "A. Google\nB. MySQL\nC. Firebase Hosting\nD. Dropbox\n"
    medium_q5_ans: .byte 'B'

    medium_q6:    .asciiz "What does API stand for?\n"
    medium_q6_a:  .asciiz "A. Application Programming Interface\nB. Advanced Programming Input\nC. Algorithm Performance Index\nD. Application Process Integration\n"
    medium_q6_ans: .byte 'A'

    medium_q7:    .asciiz "What is the value of '5 % 2' in most programming languages?\n"
    medium_q7_a:  .asciiz "A. 2\nB. 3\nC. 1\nD. 0\n"
    medium_q7_ans: .byte 'C'

    medium_q8:    .asciiz "Which protocol is used to transfer web pages?\n"
    medium_q8_a:  .asciiz "A. FTP\nB. SMTP\nC. HTTP\nD. SSH\n"
    medium_q8_ans: .byte 'C'

    medium_q9:    .asciiz "Which language is mainly used for Android development?\n"
    medium_q9_a:  .asciiz "A. Python\nB. Java\nC. C++\nD. Swift\n"
    medium_q9_ans: .byte 'B'

    medium_q10:    .asciiz "What is a 'bug' in programming?\n"
    medium_q10_a:  .asciiz "A. A virus\nB. A logical error\nC. An optimization\nD. A feature\n"
    medium_q10_ans: .byte 'B'
    
    # Questions - Hard Level
    hard_q1:    .asciiz "Which algorithm is used in shortest path finding?\n"
    hard_q1_a:  .asciiz "A. Dijkstra’s Algorithm\nB. Quick Sort\nC. DFS\nD. Binary Search\n"
    hard_q1_ans: .byte 'A'

    hard_q2:    .asciiz "What is the time complexity of Binary Search?\n"
    hard_q2_a:  .asciiz "A. O(n)\nB. O(log n)\nC. O(n^2)\nD. O(1)\n"
    hard_q2_ans: .byte 'B'

    hard_q3:    .asciiz "Which of the following is NOT a type of software testing?\n"
    hard_q3_a:  .asciiz "A. Unit Testing\nB. Stress Testing\nC. Box Testing\nD. Integration Testing\n"
    hard_q3_ans: .byte 'C'

    hard_q4:    .asciiz "Which of these has the fastest growth rate in Big O notation?\n"
    hard_q4_a:  .asciiz "A. O(log n)\nB. O(n)\nC. O(n log n)\nD. O(2^n)\n"
    hard_q4_ans: .byte 'D'

    hard_q5:    .asciiz "Which register holds the return address in MIPS?\n"
    hard_q5_a:  .asciiz "A. $a0\nB. $t0\nC. $ra\nD. $sp\n"
    hard_q5_ans: .byte 'C'

    hard_q6:    .asciiz "What does the 'stack' follow?\n"
    hard_q6_a:  .asciiz "A. FIFO\nB. FILO\nC. LIFO\nD. LILO\n"
    hard_q6_ans: .byte 'C'

    hard_q7:    .asciiz "Which computer scientist proposed the Turing Test?\n"
    hard_q7_a:  .asciiz "A. Tim Berners-Lee\nB. Alan Turing\nC. Charles Babbage\nD. Ada Lovelace\n"
    hard_q7_ans: .byte 'B'

    hard_q8:    .asciiz "Which number is the binary equivalent of decimal 13?\n"
    hard_q8_a:  .asciiz "A. 1101\nB. 1011\nC. 1110\nD. 1001\n"
    hard_q8_ans: .byte 'A'

    hard_q9:    .asciiz "What is the output of left shifting 0001 by 2 bits?\n"
    hard_q9_a:  .asciiz "A. 0100\nB. 0010\nC. 1000\nD. 0000\n"
    hard_q9_ans: .byte 'C'

    hard_q10:    .asciiz "Which of the following is not a valid MIPS instruction?\n"
    hard_q10_a:  .asciiz "A. addi\nB. sub\nC. jumpif\nD. lw\n"
    hard_q10_ans: .byte 'C'

    # Responses
    correct:        .asciiz "\nCorrect! Great job!\n\n"
    incorrect:      .asciiz "\nIncorrect. The correct answer is: "
    newline:        .asciiz "\n\n"
    
    # Score display
    score_msg:      .asciiz "\nYour current score: "
    final_score:    .asciiz "\n===== FINAL SCORE: "
    out_of:         .asciiz " out of "
    
    # Input prompts
    answer_prompt:  .asciiz "Your answer (A|B|C|D): "
    continue_prompt: .asciiz "Press Enter to continue...\n"
    
    # Game over messages
    game_over:      .asciiz "\n===== GAME OVER =====\n"
    performance:    .asciiz "Performance evaluation: "
    excellent:      .asciiz "Excellent! You're a quiz master!\n"
    good:           .asciiz "Good job! Keep learning!\n"
    average:        .asciiz "Not bad! Practice makes perfect!\n"
    poor:           .asciiz "Keep studying! You'll get better!\n"
    
    # Input buffer
    input_buffer:   .space 5
    
    # Game state variables
    difficulty:     .word 1       # 1=easy, 2=medium, 3=hard
    current_score:  .word 0
    total_questions: .word 0

.text
main:
    # Display welcome message
    li $v0, 4
    la $a0, welcome
    syscall
    
    la $a0, instructions
    syscall
    
    la $a0, instructions2
    syscall
    
    la $a0, start_prompt
    syscall
    
    # Wait for user to press Enter
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    
    # Initialize game
    li $t0, 1              # Question counter
    li $t1, 16              # Total questions to ask
    sw $t0, total_questions
    
game_loop:
    # Check if we've asked all questions
    lw $t0, total_questions
    beq $t0, $t1, end_game  
    
    # Get current difficulty
    lw $t2, difficulty
    
    # Select question based on difficulty
    li $v0, 4
    
    # Branch based on difficulty
    beq $t2, 1, easy_question
    beq $t2, 2, medium_question
    beq $t2, 3, hard_question
    
    # Default to easy if something went wrong
    j easy_question
    
easy_question:
    # Display difficulty indicator
    la $a0, easy_text
    syscall
    
    # Select a question based on question counter modulo 3
    li $t3, 11
    rem $t4, $t0, $t3      
    
    beq $t4, 1, easy_q1_display
    beq $t4, 2, easy_q2_display
    beq $t4, 3, easy_q3_display
    beq $t4, 4, easy_q4_display
    beq $t4, 5, easy_q5_display
    beq $t4, 6, easy_q6_display
    beq $t4, 7, easy_q7_display
    beq $t4, 8, easy_q8_display
    beq $t4, 9, easy_q9_display
    beq $t4, 10, easy_q10_display
    
easy_q1_display:
    la $a0, easy_q1
    syscall
    la $a0, easy_q1_a
    syscall
    lb $t5, easy_q1_ans    
    j get_answer
    
easy_q2_display:
    la $a0, easy_q2
    syscall
    la $a0, easy_q2_a
    syscall
    lb $t5, easy_q2_ans
    j get_answer
    
easy_q3_display:
    la $a0, easy_q3
    syscall
    la $a0, easy_q3_a
    syscall
    lb $t5, easy_q3_ans
    j get_answer
    
easy_q4_display:
    la $a0, easy_q4
    syscall
    la $a0, easy_q4_a
    syscall
    lb $t5, easy_q4_ans
    j get_answer

easy_q5_display:
    la $a0, easy_q5
    syscall
    la $a0, easy_q5_a
    syscall
    lb $t5, easy_q5_ans
    j get_answer

easy_q6_display:
    la $a0, easy_q6
    syscall
    la $a0, easy_q6_a
    syscall
    lb $t5, easy_q6_ans
    j get_answer

easy_q7_display:
    la $a0, easy_q7
    syscall
    la $a0, easy_q7_a
    syscall
    lb $t5, easy_q7_ans
    j get_answer

easy_q8_display:
    la $a0, easy_q8
    syscall
    la $a0, easy_q8_a
    syscall
    lb $t5, easy_q8_ans
    j get_answer

easy_q9_display:
    la $a0, easy_q9
    syscall
    la $a0, easy_q9_a
    syscall
    lb $t5, easy_q9_ans
    j get_answer

easy_q10_display:
    la $a0, easy_q10
    syscall
    la $a0, easy_q10_a
    syscall
    lb $t5, easy_q10_ans
    j get_answer
    
medium_question:
    # Display difficulty indicator
    la $a0, medium_text
    syscall
    
    # Select a question based on question counter modulo 3
    li $t3, 11
    rem $t4, $t0, $t3
    
    beq $t4, 1, medium_q1_display
    beq $t4, 2, medium_q2_display
    beq $t4, 3, medium_q3_display
    beq $t4, 4, medium_q4_display
    beq $t4, 5, medium_q5_display
    beq $t4, 6, medium_q6_display
    beq $t4, 7, medium_q7_display
    beq $t4, 8, medium_q8_display
    beq $t4, 9, medium_q9_display
    beq $t4, 10, medium_q10_display
    
medium_q1_display:
    la $a0, medium_q1
    syscall
    la $a0, medium_q1_a
    syscall
    lb $t5, medium_q1_ans
    j get_answer
    
medium_q2_display:
    la $a0, medium_q2
    syscall
    la $a0, medium_q2_a
    syscall
    lb $t5, medium_q2_ans
    j get_answer
    
medium_q3_display:
    la $a0, medium_q3
    syscall
    la $a0, medium_q3_a
    syscall
    lb $t5, medium_q3_ans
    j get_answer
    
medium_q4_display:
    la $a0, medium_q4
    syscall
    la $a0, medium_q4_a
    syscall
    lb $t5, medium_q4_ans
    j get_answer

medium_q5_display:
    la $a0, medium_q5
    syscall
    la $a0, medium_q5_a
    syscall
    lb $t5, medium_q5_ans
    j get_answer
    
medium_q6_display:
    la $a0, medium_q6
    syscall
    la $a0, medium_q6_a
    syscall
    lb $t5, medium_q6_ans
    j get_answer
    
medium_q7_display:
    la $a0, medium_q7
    syscall
    la $a0, medium_q7_a
    syscall
    lb $t5, medium_q7_ans
    j get_answer
    
medium_q8_display:
    la $a0, medium_q8
    syscall
    la $a0, medium_q8_a
    syscall
    lb $t5, medium_q8_ans
    j get_answer
    
medium_q9_display:
    la $a0, medium_q9
    syscall
    la $a0, medium_q9_a
    syscall
    lb $t5, medium_q9_ans
    j get_answer
    
medium_q10_display:
    la $a0, medium_q10
    syscall
    la $a0, medium_q10_a
    syscall
    lb $t5, medium_q10_ans
    j get_answer
    
hard_question:
    # Display difficulty indicator
    la $a0, hard_text
    syscall
    
    # Select a question based on question counter modulo 3
    li $t3, 11
    rem $t4, $t0, $t3
    
    beq $t4, 1, hard_q1_display
    beq $t4, 2, hard_q2_display
    beq $t4, 3, hard_q3_display
    beq $t4, 4, hard_q4_display
    beq $t4, 5, hard_q5_display
    beq $t4, 6, hard_q6_display
    beq $t4, 7, hard_q7_display
    beq $t4, 8, hard_q8_display
    beq $t4, 9, hard_q9_display
    beq $t4, 10, hard_q10_display
    
hard_q1_display:
    la $a0, hard_q1
    syscall
    la $a0, hard_q1_a
    syscall
    lb $t5, hard_q1_ans
    j get_answer
    
hard_q2_display:
    la $a0, hard_q2
    syscall
    la $a0, hard_q2_a
    syscall
    lb $t5, hard_q2_ans
    j get_answer
    
hard_q3_display:
    la $a0, hard_q3
    syscall
    la $a0, hard_q3_a
    syscall
    lb $t5, hard_q3_ans
    j get_answer
    
hard_q4_display:
    la $a0, hard_q4
    syscall
    la $a0, hard_q4_a
    syscall
    lb $t5, hard_q4_ans
    j get_answer
    
hard_q5_display:
    la $a0, hard_q5
    syscall
    la $a0, hard_q5_a
    syscall
    lb $t5, hard_q5_ans
    j get_answer
    
hard_q6_display:
    la $a0, hard_q6
    syscall
    la $a0, hard_q6_a
    syscall
    lb $t5, hard_q6_ans
    j get_answer
    
hard_q7_display:
    la $a0, hard_q7
    syscall
    la $a0, hard_q7_a
    syscall
    lb $t5, hard_q7_ans
    j get_answer
    
hard_q8_display:
    la $a0, hard_q8
    syscall
    la $a0, hard_q8_a
    syscall
    lb $t5, hard_q8_ans
    j get_answer

hard_q9_display:
    la $a0, hard_q9
    syscall
    la $a0, hard_q9_a
    syscall
    lb $t5, hard_q9_ans
    j get_answer
    
hard_q10_display:
    la $a0, hard_q10
    syscall
    la $a0, hard_q10_a
    syscall
    lb $t5, hard_q10_ans
    j get_answer
    
get_answer:
    # Prompt for user input
    li $v0, 4
    la $a0, answer_prompt
    syscall
    
    # Get user input
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    
    # Extract first character of input (the answer)
    lb $t6, 0($a0)
    
    # Convert lowercase to uppercase if needed
    blt $t6, 'a', check_answer  # If less than 'a', it's already uppercase or invalid
    bgt $t6, 'z', check_answer  # If greater than 'z', it's invalid
    
    # Convert to uppercase by subtracting 32
    subi $t6, $t6, 32
    
check_answer:
    # Compare user answer with correct answer
    beq $t6, $t5, correct_answer
    
    # Handle incorrect answer
    li $v0, 4
    la $a0, incorrect
    syscall
    
    # Display correct answer
    li $v0, 11
    move $a0, $t5
    syscall
    
    li $v0, 4
    la $a0, newline
    syscall
    
    # Decrease difficulty if not already at easiest
    lw $t7, difficulty
    beq $t7, 1, skip_difficulty_decrease  # Already at easiest
    subi $t7, $t7, 1
    sw $t7, difficulty
    
skip_difficulty_decrease:
    j display_score
    
correct_answer:
    # Display correct message
    li $v0, 4
    la $a0, correct
    syscall
    
    # Increase score
    lw $t7, current_score
    addi $t7, $t7, 1
    sw $t7, current_score
    
    # Increase difficulty if not already at hardest
    lw $t7, difficulty
    beq $t7, 3, skip_difficulty_increase  # Already at hardest
    addi $t7, $t7, 1
    sw $t7, difficulty
    
skip_difficulty_increase:
    j display_score
    
display_score:
    # Show current score
    li $v0, 4
    la $a0, score_msg
    syscall
    
    li $v0, 1
    lw $a0, current_score
    syscall
    
    li $v0, 4
    la $a0, out_of
    syscall
    
    li $v0, 1
    lw $a0, total_questions
    syscall
    
    li $v0, 4
    la $a0, newline
    syscall
    
    # Prompt to continue
    li $v0, 4
    la $a0, continue_prompt
    syscall
    
    # Wait for Enter
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    
    lw $t0, total_questions
    addi $t0, $t0, 1
    sw $t0, total_questions
    
    # Jump back to game loop
    j game_loop
    
end_game:
    # Display game over message
    li $v0, 4
    la $a0, game_over
    syscall
    
    # Display final score
    la $a0, final_score
    syscall
    
    li $v0, 1
    lw $a0, current_score
    syscall
    
    li $v0, 4
    la $a0, out_of
    syscall
    
    li $v0, 1
    lw $a0, total_questions
    syscall
    
    li $v0, 4
    la $a0, newline
    syscall
    
    # Display performance evaluation
    la $a0, performance
    syscall
    
    # Calculate performance percentage
    lw $t0, current_score
    lw $t1, total_questions
    
    # Avoid division by zero
    beqz $t1, exit_program
    
    # Calculate percentage: score / total * 100
    mul $t0, $t0, 100      # score * 100
    div $t0, $t1           # (score * 100) / total
    mflo $t2               # get quotient
    
    # Evaluate performance
    bge $t2, 90, excellent_perf
    bge $t2, 70, good_perf
    bge $t2, 50, average_perf
    j poor_perf
    
excellent_perf:
    la $a0, excellent
    j display_evaluation
    
good_perf:
    la $a0, good
    j display_evaluation
    
average_perf:
    la $a0, average
    j display_evaluation
    
poor_perf:
    la $a0, poor
    # Fall through to display_evaluation
    
display_evaluation:
    # Display the evaluation message
    li $v0, 4
    syscall
    
exit_program:
    # Exit program
    li $v0, 10
    syscall
