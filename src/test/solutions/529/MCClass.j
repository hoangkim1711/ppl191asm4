.source MCClass.java
.class public MCClass
.super java.lang.Object
.field static a I
.field static b I
.field static c I

.method public static main([Ljava/lang/String;)V
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
	iconst_1
	dup
	putstatic MCClass/c I
	dup
	putstatic MCClass/b I
	putstatic MCClass/a I
	getstatic MCClass/a I
	invokestatic io/putIntLn(I)V
	getstatic MCClass/b I
	invokestatic io/putIntLn(I)V
	getstatic MCClass/c I
	invokestatic io/putIntLn(I)V
Label1:
	return
.limit stack 5
.limit locals 1
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
