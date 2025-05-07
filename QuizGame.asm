.data
    # Welcome messages
    welcome:        .asciiz "\n\n===== WELCOME TO QuizMeAssembly AN INTERACTIVE QUIZ GAME =====\n\n"
    instructions:   .asciiz "-> Answer multiple-choice questions by entering | A | B | C | D |.\n"
    instructions2:  .asciiz "-> You will be asked 15 randomly selected questions.\n"
    instructions3:  .asciiz "-> Each question will appear only once!\n\n"
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
    question_count_msg: .asciiz "\nQuestion "
    of_msg:          .asciiz " of 15\n"
    
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
    current_score:  .word 0
    total_questions: .word 0
    max_questions:  .word 15      # Fixed to 15 questions total
    
    # For randomization
    seed:           .word 0       # Seed for the random number generator
    questions_used: .space 30     # Track which questions have been used (30 questions total)
    random_value:   .word 0       # Store random number
    
    # Constants for randomization
    const_a:        .word 1664525     # Better multiplicative constant for LCG
    const_c:        .word 1013904223  # Better additive constant for LCG
    const_m:        .word 4294967296  # Modulus for LCG (2^32)
    total_question_count: .word 30    # Total number of questions in the pool
    
    # Question address tables for improved lookup
    question_table:     .word easy_q1, easy_q2, easy_q3, easy_q4, easy_q5, easy_q6, easy_q7, easy_q8, easy_q9, easy_q10,
                             medium_q1, medium_q2, medium_q3, medium_q4, medium_q5, medium_q6, medium_q7, medium_q8, medium_q9, medium_q10,
                             hard_q1, hard_q2, hard_q3, hard_q4, hard_q5, hard_q6, hard_q7, hard_q8, hard_q9, hard_q10
    
    question_options:   .word easy_q1_a, easy_q2_a, easy_q3_a, easy_q4_a, easy_q5_a, easy_q6_a, easy_q7_a, easy_q8_a, easy_q9_a, easy_q10_a,
                             medium_q1_a, medium_q2_a, medium_q3_a, medium_q4_a, medium_q5_a, medium_q6_a, medium_q7_a, medium_q8_a, medium_q9_a, medium_q10_a,
                             hard_q1_a, hard_q2_a, hard_q3_a, hard_q4_a, hard_q5_a, hard_q6_a, hard_q7_a, hard_q8_a, hard_q9_a, hard_q10_a
                             
    question_answers:   .byte 'A', 'B', 'C', 'A', 'B', 'B', 'D', 'C', 'B', 'B',
                             'B', 'B', 'C', 'D', 'B', 'A', 'C', 'C', 'B', 'B',
                             'A', 'B', 'C', 'D', 'C', 'C', 'B', 'A', 'C', 'C'

.text
main:
    # Initialize random seed using the syscall time
    li $v0, 30          # Get system time
    syscall             # Time in milliseconds returned in $a0
    sw $a0, seed        # Save as our seed
    
    # Initialize questions_used array to all zeros (not used)
    jal init_questions_array
    
    # Display welcome message and instructions
    jal display_welcome
    
    # Wait for user to press Enter
    jal wait_for_enter
    
    # Initialize game
    li $t0, 0              # Question counter starts at 0
    sw $t0, total_questions
    sw $zero, current_score  # Reset score to 0
    
game_loop:
    # Check if we've asked all questions
    lw $t0, total_questions
    lw $t1, max_questions
    bge $t0, $t1, end_game
    
    # Increment the question counter before asking the question
    addi $t0, $t0, 1
    sw $t0, total_questions
    
    # Show question progress
    jal display_question_progress
    
    # Get a random unasked question
    jal get_random_question    # Returns question ID in $v1
    move $s0, $v1              # Save question ID (1-30) to $s0
    
    # Display the question based on ID
    jal display_question       # $s0 is input (question ID)
                               # $s1 will be output (correct answer)
    
    # Get user answer and check it
    jal get_and_check_answer
    
    # After question handling, show score and continue
    jal display_current_score
    jal wait_for_enter
    
    # Go back to main game loop
    j game_loop
    
#----------------------------------------
# Initialize questions_used array to zeros
#----------------------------------------
init_questions_array:
    la $t0, questions_used
    li $t1, 0          # Counter
    li $t2, 30         # Total elements (30 questions in pool)
    
init_array_loop:
    beq $t1, $t2, init_array_done
    sb $zero, 0($t0)   # Store 0 (not used) at current position
    addi $t0, $t0, 1   # Move to next element
    addi $t1, $t1, 1   # Increment counter
    j init_array_loop
    
init_array_done:
    jr $ra

#----------------------------------------
# Display welcome message and instructions
#----------------------------------------
display_welcome:
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
    jr $ra

#----------------------------------------
# Wait for user to press Enter
#----------------------------------------
wait_for_enter:
    li $v0, 8
    la $a0, input_buffer
    li $a1, 5
    syscall
    jr $ra

#----------------------------------------
# Display question progress (Question X of 15)
#----------------------------------------
display_question_progress:
    li $v0, 4
    la $a0, question_count_msg
    syscall
    
    li $v0, 1
    lw $a0, total_questions
    syscall
    
    li $v0, 4
    la $a0, of_msg
    syscall
    jr $ra

#----------------------------------------
# Generate a random number and return an unused question ID
#----------------------------------------
get_random_question:
    # Save return address since we might call this function recursively
    addi $sp, $sp, -4
    sw $ra, 0($sp)
    
    # Check if all questions have been used already
    jal check_all_questions_used
    
    beq $v0, 1, reset_all_questions  # If all used (v0=1), reset them
    j generate_random
    
reset_all_questions:
    # This is a failsafe and shouldn't happen with 30 questions and 15 quiz length
    la $t0, questions_used
    li $t1, 0
    li $t2, 30
    
reset_questions_loop:
    beq $t1, $t2, generate_random
    sb $zero, 0($t0)   # Mark as unused
    addi $t0, $t0, 1
    addi $t1, $t1, 1
    j reset_questions_loop
    
generate_random:
    # Improved LCG algorithm: X_next = (a * X + c) % m
    # Using better constants for improved randomness
    lw $t0, seed        # Load current seed
    lw $t1, const_a     # Load a
    lw $t2, const_c     # Load c
    
    multu $t0, $t1      # a * X
    mflo $t0            # Get lower 32 bits of product
    addu $t0, $t0, $t2  # a * X + c
    # No need for explicit modulo with 2^32, it happens automatically
    
    sw $t0, seed        # Save new seed
    
    # Get a number between 1 and 30
    # We'll use division to keep it in range
    lw $t1, total_question_count
    divu $t0, $t1
    mfhi $t0            # Remainder (0-29)
    addi $t0, $t0, 1    # Add 1 to get 1-30
    
    # Check if this question has been used
    la $t1, questions_used
    addi $t2, $t0, -1    # Question number - 1
    add $t1, $t1, $t2    # Calculate address
    lb $t3, 0($t1)       # Load used flag
    
    # If already used, try again with recursion
    beq $t3, 1, try_another_question
    
    # Mark question as used
    li $t3, 1
    sb $t3, 0($t1)
    
    # Return selected question ID in $v1
    move $v1, $t0
    
    # Restore return address and return
    lw $ra, 0($sp)
    addi $sp, $sp, 4
    jr $ra
    
try_another_question:
    # Try to get another question (recursively)
    jal generate_random
    
    # $v1 is already set from the recursive call
    # Restore return address and return
    lw $ra, 0($sp)
    addi $sp, $sp, 4
    jr $ra

#----------------------------------------
# Check if all questions have been used
#----------------------------------------
check_all_questions_used:
    la $t0, questions_used
    li $t1, 0          # Counter
    li $t2, 30         # Total questions
    li $t3, 0          # Used count
    
check_used_loop:
    beq $t1, $t2, check_used_done
    lb $t4, 0($t0)     # Load used flag
    add $t3, $t3, $t4  # Add to used count
    addi $t0, $t0, 1   # Next question
    addi $t1, $t1, 1   # Increment counter
    j check_used_loop
    
check_used_done:
    # If all questions used, $t3 will equal $t2 (30)
    # Return result in $v0: 1 if all used, 0 otherwise
    seq $v0, $t3, $t2
    jr $ra

#----------------------------------------
# Display question based on its ID
#----------------------------------------
display_question:
    # $s0 contains question ID (1-30)
    # Questions 1-10 are easy, 11-20 are medium, 21-30 are hard
    
    # Display difficulty level text
    bgt $s0, 20, display_hard_level    # If > 20, it's hard
    bgt $s0, 10, display_medium_level  # If > 10, it's medium
    
    # Easy level (1-10)
    li $v0, 4
    la $a0, easy_text
    syscall
    j display_question_content
    
display_medium_level:
    li $v0, 4
    la $a0, medium_text
    syscall
    j display_question_content
    
display_hard_level:
    li $v0, 4
    la $a0, hard_text
    syscall
    
display_question_content:
    # Use table lookup to get question text and options
    addi $t0, $s0, -1      # Convert 1-based to 0-based index
    sll $t0, $t0, 2        # Multiply by 4 for word offset
    
    # Load question text
    la $t1, question_table
    add $t1, $t1, $t0
    lw $a0, 0($t1)
    li $v0, 4
    syscall
    
    # Load question options
    la $t1, question_options
    add $t1, $t1, $t0
    lw $a0, 0($t1)
    li $v0, 4
    syscall
    
    # Load correct answer - FIXED CODE
    addi $t0, $s0, -1      # Convert to 0-based index
    la $t1, question_answers
    add $t1, $t1, $t0      # Simply add offset for byte array
    lb $s1, 0($t1)         # Load correct answer into $s1
    
    jr $ra

#----------------------------------------
# Get user answer and check if correct
#----------------------------------------
get_and_check_answer:
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
    blt $t6, 'a', skip_conversion  # If less than 'a', it's already uppercase or invalid
    bgt $t6, 'z', skip_conversion  # If greater than 'z', it's invalid
    
    # Convert to uppercase by subtracting 32
    subi $t6, $t6, 32
    
skip_conversion:
    beq $t6, $s1, answer_correct
    
    # Handle incorrect answer
    li $v0, 4
    la $a0, incorrect_msg
    syscall
    
    # Display correct answer
    li $v0, 11
    move $a0, $s1
    syscall
    
    li $v0, 4
    la $a0, newline_msg
    syscall
    
    jr $ra
    
answer_correct:
    # Display correct message
    li $v0, 4
    la $a0, correct_msg
    syscall
    
    # Increment score
    lw $t7, current_score
    addi $t7, $t7, 1
    sw $t7, current_score
    
    jr $ra

#----------------------------------------
# Display current score
#----------------------------------------
display_current_score:
    # Display current score
    li $v0, 4
    la $a0, score_msg_display
    syscall
    
    li $v0, 1
    lw $a0, current_score
    syscall
    
    li $v0, 4
    la $a0, out_of_msg
    syscall
    
    li $v0, 1
    lw $a0, total_questions
    syscall
 
    li $v0, 4
    la $a0, newline_msg
    syscall
    
    # Prompt to continue
    li $v0, 4
    la $a0, continue_prompt
    syscall
    
    jr $ra

#----------------------------------------
# End game and display final results
#----------------------------------------
end_game:
    # Display game over message
    li $v0, 4
    la $a0, game_over_msg
    syscall
    
    # Display final score
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
    
    # Performance evaluation based on score
    la $a0, performance_msg
    syscall
    
    # Calculate percentage score
    lw $t0, current_score
    mul $t0, $t0, 100       # Multiply by 100 for percentage
    lw $t1, max_questions
    div $t0, $t1            # Divide by max questions
    mflo $t0                # Get quotient of division
    
    # Select performance message based on score percentage
    bge $t0, 90, excellent_perf    # 90% or above
    bge $t0, 70, good_perf         # 70-89%
    bge $t0, 50, average_perf      # 50-69%
    j poor_perf                     # Below 50%
    
excellent_perf:
    la $a0, excellent_msg
    j display_performance
    
good_perf:
    la $a0, good_msg
    j display_performance
    
average_perf:
    la $a0, average_msg
    j display_performance
    
poor_perf:
    la $a0, poor_msg
    
display_performance:
    li $v0, 4
    syscall
    
    # Exit program
    li $v0, 10
    syscall