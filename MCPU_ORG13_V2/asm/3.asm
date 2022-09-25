j      label_0;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
add    $zero, $zero, $zero;
label_0:
//v1 = ffffff00
//a0 = fffffe00
lui    $v1, 65535;
ori  $v1, $v1, 65280;
//lui $v1, 61440;
addi   $s4, $zero, 63;
// t0 = 80000000
lui    $t0, 32768;
add    $a0, $v1, $v1;
addi   $v0, $zero, 1;
nor    $at, $zero, $zero;
add    $t2, $at, $zero; // 16
addi   $a3, $zero, 3;
nor    $a3, $a3, $a3;
addi   $a2, $zero, 32767;
add    $s1, $zero, $zero;

addi   $a1, $zero, 683;
sw     $a1, 0($v1);

addi   $s2, $zero, 2;
sw     $zero, 4($v1);

lw     $a1, 0($v1);
add    $a1, $a1, $a1;
add    $a1, $a1, $a1;
sw     $a1, 0($v1);
sw     $a2, 4($v1);
lui    $t5, 65535;
label_5:
lw     $a1, 0($v1);
add    $a1, $a1, $a1; // 32
add    $a1, $a1, $a1;
sw     $a1, 0($v1);
lw     $a1, 0($v1);
and    $t3, $a1, $t0;
addi   $t5, $t5, 1;
beq    $t3, $t0, label_1;
label_11:
lw     $a1, 0($v1);
addi   $s2, $zero, 24;
and    $t3, $a1, $s2;
beq    $t3, $zero, label_2;
beq    $t3, $s2, label_3;
addi   $s2, $zero, 8;
beq    $t3, $s2, label_4;
sw     $t1, 0($a0);
j      label_5;
label_2:
beq    $t2, $at, label_6;  // 48
j      label_7;
label_6:
nor    $t2, $zero, $zero;
add    $t2, $t2, $t2;
label_7:
sw     $t2, 0($a0);
j      label_5;
label_3:
lw     $t1, 672($s1);
sw     $t1, 0($a0);
j      label_5;           // 56 = 0x38
label_4:
lw     $t1, 608($s1);
sw     $t1, 0($a0);
j      label_5;
label_1:
lui    $t5, 65535;    // 60 = 0x3c
add    $t2, $t2, $t2;
or     $t2, $t2, $v0;
addi   $s1, $s1, 4;
and    $s1, $s1, $s4;
addi   $t1, $t1, 1;
beq    $t1, $at, label_8;
j      label_9;
label_8:
addi   $t1, $t1, 5;
label_9:
lw     $a1, 0($v1);
add    $t3, $a1, $a1;
add    $t3, $t3, $t3;
sw     $t3, 0($v1);
sw     $a2, 4($v1);
label_10:
lw     $a1, 0($v1);
and    $t3, $a1, $t0;
beq    $t3, $t0, label_10;
j      label_11;

.data 0x0200;
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000;
.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000;
.word 0xf0000000, 0x000002AB, 0x80000000, 0x0000003F, 0x00000001, 0xFFFF0000, 0x0000FFFF, 0x80000000;
.word 0x00000000, 0x11111111, 0x22222222, 0x33333333, 0x44444444, 0x55555555, 0x66666666, 0x77777777;
.word 0x88888888, 0x99999999, 0xaaaaaaaa, 0xbbbbbbbb, 0xcccccccc, 0xdddddddd, 0xeeeeeeee, 0xFFFFFFFF;
.word 0x557EF7E0, 0xD7BDFBD9, 0xD7DBFDB9, 0xDFCFFCFB, 0xDFCFBFFF, 0xF7F3DFFF, 0xFFFFDF3D, 0xFFFF9DB9;
.word 0xFFFFBCFB, 0xDFCFFCFB, 0xDFCFBFFF, 0xD7DB9FFF, 0xD7DBFDB9, 0xD7BDFBD9, 0xFFFF07E0, 0x007E0FFF;
.word 0x03bdf020, 0x03def820, 0x08002300, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000;
