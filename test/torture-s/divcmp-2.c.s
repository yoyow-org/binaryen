	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/divcmp-2.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end0:
	.size	test1, func_end0-test1

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 19
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end1:
	.size	test2, func_end1-test2

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end2:
	.size	test3, func_end2-test3

	.globl	test4
	.type	test4,@function
test4:                                  # @test4
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end3:
	.size	test4, func_end3-test4

	.globl	test5
	.type	test5,@function
test5:                                  # @test5
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 19
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end4:
	.size	test5, func_end4-test5

	.globl	test6
	.type	test6,@function
test6:                                  # @test6
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end5:
	.size	test6, func_end5-test6

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end92
	i32.const	$push0=, 0
	return  	$pop0
func_end6:
	.size	main, func_end6-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits