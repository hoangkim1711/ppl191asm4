.source MCClass.java
.class public MCClass
.super java.lang.Object

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
.var 1 is a I from Label2 to Label1
Label2:
	iconst_1
	istore_1
	iload_1
	iconst_1
	iadd
	istore_1
.var 2 is check Z from Label3 to Label1
Label3:
	iconst_0
	istore_2
	iload_2
	invokestatic io/putBoolLn(Z)V
Label1:
	return
.limit stack 7
.limit locals 3
.end method

.method public <init>()V
.var 0 is this LMCClass; from Label0 to Label1
Label0:
	aload_0
	invokespecial java/lang/Object/<init>()V
Label1:
	return
.limit stack 1
.limit locals 1
.end method
