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
    easy_q1:        .asciiz "What is the capital of France?\n"
    easy_q1_a:      .asciiz "A. London\nB. Paris\nC. Rome\nD. Berlin\n"
    easy_q1_ans:    .byte 'B'
    
    easy_q2:        .asciiz "Which planet is closest to the Sun?\n"
    easy_q2_a:      .asciiz "A. Venus\nB. Earth\nC. Mercury\nD. Mars\n"
    easy_q2_ans:    .byte 'C'
    
    easy_q3:        .asciiz "What is 2 + 2?\n"
    easy_q3_a:      .asciiz "A. 3\nB. 4\nC. 5\nD. 6\n"
    easy_q3_ans:    .byte 'B'
    
    # Questions - Medium Level
    medium_q1:      .asciiz "In which year did World War II end?\n"
    medium_q1_a:    .asciiz "A. 1943\nB. 1944\nC. 1945\nD. 1946\n"
    medium_q1_ans:  .byte 'C'
    
    medium_q2:      .asciiz "What is the chemical symbol for gold?\n"
    medium_q2_a:    .asciiz "A. Go\nB. Au\nC. Ag\nD. Gd\n"
    medium_q2_ans:  .byte 'B'
    
    medium_q3:      .asciiz "What is the square root of 144?\n"
    medium_q3_a:    .asciiz "A. 12\nB. 14\nC. 10\nD. 16\n"
    medium_q3_ans:  .byte 'A'
    
    # Questions - Hard Level
    hard_q1:        .asciiz "Which of these is NOT a fundamental force of nature?\n"
    hard_q1_a:      .asciiz "A. Gravity\nB. Electromagnetic force\nC. Nuclear force\nD. Centrifugal force\n"
    hard_q1_ans:    .byte 'D'
    
    hard_q2:        .asciiz "In binary, what is 1011 + 0110?\n"
    hard_q2_a:      .asciiz "A. 10001\nB. 10101\nC. 10001\nD. 10111\n"
    hard_q2_ans:    .byte 'A'
    
    hard_q3:        .asciiz "Which algorithm has the worst time complexity?\n"
    hard_q3_a:      .asciiz "A. Merge Sort O(n log n)\nB. Binary Search O(log n)\nC. Bubble Sort O(n²)\nD. Linear Search O(n)\n"
    hard_q3_ans:    .byte 'C'
    
    # Responses
    correct:        .asciiz "\nCorrect! Great job!\n\n"
    incorrect:      .asciiz "\nIncorrect. The correct answer is: "
    newline:        .asciiz "\n\n"
    
    # Score display
    score_msg:      .asciiz "\nYour current score: "
    final_score:    .asciiz "\n===== FINAL SCORE: "
    out_of:         .asciiz " out of "
    
    # Input prompts
    answer_prompt:  .asciiz "Your answer (A/B/C/D): "
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
    li $t0, 0              # Question counter
    li $t1, 6              # Total questions to ask
    sw $t0, total_questions
    
game_loop:
    # Check if we've asked all questions
    lw $t0, total_questions
    beq $t0, $t1, end_game
    
    # Increase question counter
    addi $t0, $t0, 1
    sw $t0, total_questions
    
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
    li $t3, 3
    rem $t4, $t0, $t3      # $t4 = $t0 % 3
    
    beq $t4, 1, easy_q1_display
    beq $t4, 2, easy_q2_display
    beq $t4, 0, easy_q3_display
    
easy_q1_display:
    la $a0, easy_q1
    syscall
    la $a0, easy_q1_a
    syscall
    lb $t5, easy_q1_ans    # Load correct answer into $t5
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
    
medium_question:
    # Display difficulty indicator
    la $a0, medium_text
    syscall
    
    # Select a question based on question counter modulo 3
    li $t3, 3
    rem $t4, $t0, $t3
    
    beq $t4, 1, medium_q1_display
    beq $t4, 2, medium_q2_display
    beq $t4, 0, medium_q3_display
    
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
    
hard_question:
    # Display difficulty indicator
    la $a0, hard_text
    syscall
    
    # Select a question based on question counter modulo 3
    li $t3, 3
    rem $t4, $t0, $t3
    
    beq $t4, 1, hard_q1_display
    beq $t4, 2, hard_q2_display
    beq $t4, 0, hard_q3_display
    
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
    # Continue to display score
    
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
