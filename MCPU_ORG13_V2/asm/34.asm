j      label_0;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;

label_0:
//s0 = ffffff00  -> 
//s1 = fffffe00 -> 7seg
lui    $s0, 65535;
ori  $s0, $s0, 65280;

add    $s1, $s0, $s0;

//s2 == base address of vram
lui    $s2,  0xc;

// s3 == 0x0000 003f
addi   $s3, $zero, 63;

// t0 = 80000000
lui    $t0, 32768;

// t2 == 0xffffffff
nor    $at, $zero, $zero;
add    $t2, $at, $zero; // 16

// t1 = 0xfffffffc
addi   $t1, $zero, 3;
nor    $t1, $t1, $t1;

//t3 == 32767 counter value
addi   $t3, $zero, 32767;

//t4 == RAM iteration
add    $t4, $zero, $zero;

main:
lw     $a1, 0($s0);
add    $a1, $a1, $a1;
add    $a1, $a1, $a1;
sw     $a1, 0($s0);
sw     $t3, 4($s0);
addi   $t8, $zero, 0x2333;
sw     $t8, 0($s1);

clean_vga:
addi $t5,  $s2, 0;
addi $t6, $zero, 0xe0;
addi  $t7, $t5, 4800;
loop0:
sw $t6, 0($t5);
addi $t5, $t5, 1;
bne  $t5, $t7, loop0;

//read keyboard
j main;
