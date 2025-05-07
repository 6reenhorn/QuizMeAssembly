.data
    # Welcome messages
    welcome:        .asciiz "\n\n===== WELCOME TO QuizMeAssembly AN INTERACTIVE QUIZ GAME =====\n\n"
    instructions:   .asciiz "-> Answer multiple-choice questions by entering | A | B | C | D |.\n"
    instructions2:  .asciiz "-> The difficulty will adapt based on your performance!\n"
    instructions3:  .asciiz "-> Questions will be randomly selected for a unique experience each time!\n\n"
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
    hard_q1_a:  .asciiz "A. Dijkstra's Algorithm\nB. Quick Sort\nC. DFS\nD. Binary Search\n"
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
    correct_msg:    .asciiz "\nCorrect! Great job!\n\n"
    incorrect_msg:  .asciiz "\nIncorrect. The correct answer is: "
    newline_msg:    .asciiz "\n\n"
    
    # Score display
    score_msg_display: .asciiz "\nYour current score: "
    final_score_msg: .asciiz "\n===== FINAL SCORE: "
    out_of_msg:      .asciiz " out of "
    
    # Input prompts
    answer_prompt:  .asciiz "Your answer (A|B|C|D): "
    continue_prompt: .asciiz "Press Enter to continue...\n"
    
    # Game over messages
    game_over_msg:  .asciiz "\n===== GAME OVER =====\n"
    performance_msg: .asciiz "Performance evaluation: "
    excellent_msg:  .asciiz "Excellent! You're a quiz master!\n"
    good_msg:       .asciiz "Good job! Keep learning!\n"
    average_msg:    .asciiz "Not bad! Practice makes perfect!\n"
    poor_msg:       .asciiz "Keep studying! You'll get better!\n"
    
    # Input buffer
    input_buffer:   .space 5
    
    # Game state variables
    difficulty_level: .word 1       # 1=easy, 2=medium, 3=hard
    current_score:  .word 0
    total_questions: .word 0
    max_questions:  .word 15      # Fixed to 15 questions total
    
    # For randomization
    seed:           .word 0       # Seed for the random number generator
    questions_used: .space 40     # Track which questions have been used (10 questions per level * 4 levels)
    random_value:   .word 0       # Store random number
    
    # Constants for randomization
    const_a:        .word 1103515245  # Multiplicative constant for LCG
    const_c:        .word 12345       # Additive constant for LCG
    const_m:        .word 65536       # Modulus for LCG (2^16)
    max_questions_per_level: .word 10 # Number of questions per difficulty level

.text
main:
    # Initialize random seed using the syscall time
    li $v0, 30          # Get system time
    syscall             # Time in milliseconds returned in $a0
    sw $a0, seed        # Save as our seed
    
    # Initialize questions_used array to all zeros (not used)
    la $t0, questions_used
    li $t1, 0          # Counter
    li $t2, 40         # Total elements (10 questions * 4 difficulty levels)
    
init_array_loop:
    beq $t1, $t2, init_array_done
    sb $zero, 0($t0)   # Store 0 (not used) at current position
    addi $t0, $t0, 1   # Move to next element
    addi $t1, $t1, 1   # Increment counter
    j init_array_loop
    
init_array_done:
    # Display welcome message
    li $v0, 4
    la $a0, welcome
    syscall
    
    la $a0, instructions
    syscall
    
    la $a0, instructions2
    syscall
    
    la $a0, instructions3
    syscall
    
    la $a0, start_prompt
    syscall
    
    # Wait for user to press Enter
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    
    # Initialize game
    li $t0, 0              # Question counter starts at 0
    sw $t0, total_questions
    lw $t1, max_questions  # Total questions to ask
    
game_loop:
    # Check if we've asked all questions
    lw $t0, total_questions
    lw $t1, max_questions
    bge $t0, $t1, end_game
    
    # Increment the question counter before asking the question
    addi $t0, $t0, 1
    sw $t0, total_questions
    
    # Get current difficulty
    lw $t2, difficulty_level
    
    # Select question based on difficulty
    li $v0, 4
    
    # Branch based on difficulty
    beq $t2, 1, easy_question
    beq $t2, 2, medium_question
    beq $t2, 3, hard_question
    
    # Default to easy if something went wrong
    j easy_question
    
# Generate a random number between 1 and 10 (inclusive)
generate_random:
    # Linear Congruential Generator (LCG): X_next = (a * X + c) % m
    lw $t0, seed        # Load current seed
    lw $t1, const_a     # Load a
    lw $t2, const_c     # Load c
    
    mul $t0, $t0, $t1   # a * X
    add $t0, $t0, $t2   # a * X + c
    lw $t3, const_m
    rem $t0, $t0, $t3   # (a * X + c) % m
    
    sw $t0, seed        # Save new seed
    
    # Get a number between 1 and 10
    rem $t0, $t0, 10    # Mod 10 (0-9)
    addi $t0, $t0, 1    # Add 1 to get 1-10
    
    # Check if this question has been used
    # Calculate index in questions_used array based on difficulty level
    lw $t1, difficulty_level     # Current difficulty (1-3)
    subi $t1, $t1, 1       # Convert to 0-indexed (0-2)
    mul $t1, $t1, 10       # Each difficulty has 10 questions (0, 10, 20)
    add $t1, $t1, $t0      # Add the question number (1-10)
    subi $t1, $t1, 1       # Convert question number to 0-indexed
    
    la $t2, questions_used # Base address of array
    add $t2, $t2, $t1      # Add offset to get to the specific question flag
    lb $t3, 0($t2)         # Load the flag (0 = not used, 1 = used)
    
    # If question already used, try again
    beq $t3, 1, generate_random
    
    # Mark question as used
    li $t3, 1
    sb $t3, 0($t2)
    
    # Store random value
    sw $t0, random_value
    
    # Check if all questions for this difficulty have been used
    # If so, reset the questions_used array for this difficulty
    lw $t1, difficulty_level     # Current difficulty (1-3)
    subi $t1, $t1, 1       # Convert to 0-indexed (0-2)
    mul $t1, $t1, 10       # Each difficulty has 10 questions (0, 10, 20)
    
    li $t3, 0              # Counter for used questions
    li $t4, 0              # Loop counter
    la $t5, questions_used # Base address of array
    add $t5, $t5, $t1      # Add offset to start of this difficulty section
    
check_all_used_loop:
    beq $t4, 10, check_all_used_done # Checked all 10 questions
    lb $t6, 0($t5)                   # Load the flag
    add $t3, $t3, $t6                # Add to used counter
    addi $t5, $t5, 1                 # Move to next question
    addi $t4, $t4, 1                 # Increment loop counter
    j check_all_used_loop
    
check_all_used_done:
    bne $t3, 10, return_random   # If not all used, return
    
    # Reset all questions for this difficulty
    lw $t1, difficulty_level     # Current difficulty (1-3)
    subi $t1, $t1, 1             # Convert to 0-indexed (0-2)
    mul $t1, $t1, 10             # Each difficulty has 10 questions (0, 10, 20)
    
    li $t4, 0                    # Loop counter
    la $t5, questions_used       # Base address of array
    add $t5, $t5, $t1            # Add offset to start of this difficulty section
    
reset_questions_loop:
    beq $t4, 10, return_random   # Reset all 10 questions
    sb $zero, 0($t5)             # Reset to not used
    addi $t5, $t5, 1             # Move to next question
    addi $t4, $t4, 1             # Increment loop counter
    j reset_questions_loop
    
return_random:
    # Return random value in $v1
    lw $v1, random_value
    jr $ra
    
easy_question:
    # Display difficulty indicator
    la $a0, easy_text
    syscall
    
    # Get a random question number
    jal generate_random
    move $t4, $v1    # Random number 1-10
    
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
    
    # Default to first question if something went wrong
    j easy_q1_display
    
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
    
    # Get a random question number
    jal generate_random
    move $t4, $v1    # Random number 1-10
    
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
    
    # Default to first question if something went wrong
    j medium_q1_display
    
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
    
    # Get a random question number
    jal generate_random
    move $t4, $v1    # Random number 1-10
    
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
    
    # Default to first question if something went wrong
    j hard_q1_display
    
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
    beq $t6, $t5, correct_answer
    
    # Handle incorrect answer
    li $v0, 4
    la $a0, incorrect_msg
    syscall
    
    # Display correct answer
    li $v0, 11
    move $a0, $t5
    syscall
    
    li $v0, 4
    la $a0, newline_msg
    syscall
    
    # Decrease difficulty if not already at easiest
    lw $t7, difficulty_level
    beq $t7, 1, skip_difficulty_decrease  # Already at easiest
    subi $t7, $t7, 1
    sw $t7, difficulty_level
    
skip_difficulty_decrease:
    # Decrease score if not already at 0
    lw $t7, current_score
    beq $t7, 0, skip_score_decrease  # Already at 0
    subi $t7, $t7, 1
    sw $t7, current_score
    
skip_score_decrease:
    j next_problem
    
correct_answer:
    # Display correct message
    li $v0, 4
    la $a0, correct_msg
    syscall
    
    # Increase difficulty if not already at hardest
    lw $t7, difficulty_level
    bge $t7, 3, skip_difficulty_increase  # Already at hardest
    addi $t7, $t7, 1
    sw $t7, difficulty_level
    
skip_difficulty_increase:
    # Increase score
    lw $t7, current_score
    addi $t7, $t7, 1
    sw $t7, current_score
    
    # Check if player reached winning score
    bge $t7, 10, game_win
    
next_problem:
    # Display current score
    li $v0, 4
    la $a0, score_msg_display
    syscall
    
    li $v0, 1
    lw $a0, current_score
    syscall
    
    li $v0, 4
    la $a0, newline_msg
    syscall
    
    # Prompt to continue
    li $v0, 4
    la $a0, continue_prompt
    syscall
    
    # Wait for user to press Enter
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    
    j game_loop

game_win:
    li $v0, 4
    la $a0, excellent_msg
    syscall
    j end_game
    
end_game:
    # Display game over message
    li $v0, 4
    la $a0, game_over_msg
    syscall
    
    # Display final score
    li $v0, 4
    la $a0, final_score_msg
    syscall
    
    li $v0, 1
    lw $a0, current_score
    syscall
    
    li $v0, 4
    la $a0, out_of_msg
    syscall
    
    li $v0, 1
    lw $a0, max_questions
    syscall
    
    li $v0, 4
    la $a0, newline_msg
    syscall
    
    # Performance evaluation
    li $v0, 4
    la $a0, performance_msg
    syscall
    
    # Calculate percentage
    lw $t0, current_score
    lw $t1, max_questions
    mul $t0, $t0, 100
    div $t0, $t1
    mflo $t2    # Percentage in $t2
    
    # Branch based on performance
    bge $t2, 90, excellent_performance
    bge $t2, 70, good_performance
    bge $t2, 50, average_performance
    j poor_performance
    
excellent_performance:
    la $a0, excellent_msg
    j display_performance
    
good_performance:
    la $a0, good_msg
    j display_performance
    
average_performance:
    la $a0, average_msg
    j display_performance
    
poor_performance:
    la $a0, poor_msg
    
display_performance:
    syscall
    
exit_game:
    li $v0, 10  # Exit program
    syscall
