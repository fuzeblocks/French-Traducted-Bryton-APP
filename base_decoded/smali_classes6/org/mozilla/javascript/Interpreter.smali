.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "Interpreter.java"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field static final EXCEPTION_SLOT_SIZE:I = 0x6

.field static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    .line 3143
    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 3144
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget p2, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le p1, p2, :cond_0

    .line 3145
    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    .line 3146
    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x36

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, -0x17

    if-eq p0, v0, :cond_4

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    .line 667
    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    :pswitch_a
    return v1

    :cond_3
    return v2

    :cond_4
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    .line 2939
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    instance-of v0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v0, :cond_0

    .line 2944
    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    .line 2942
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 5

    .line 2950
    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    .line 2952
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    .line 2951
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    .line 2957
    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    .line 2958
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2960
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 2962
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 2963
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2965
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    .line 2967
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v3, v1, v2

    goto :goto_2

    .line 2969
    :cond_1
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2975
    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    .line 2979
    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    .line 2980
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    .line 2982
    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    .line 2983
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2990
    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 260
    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    .line 261
    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    .line 264
    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 265
    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 3039
    aget-object v1, p0, v0

    .line 3040
    aget-object v2, p0, p2

    .line 3043
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_1

    .line 3044
    aget-wide v0, p1, v0

    .line 3045
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_0

    .line 3046
    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    .line 3051
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v0, :cond_7

    .line 3052
    aget-wide v2, p1, p2

    const/4 v0, 0x0

    move-wide v5, v2

    move v3, v0

    move-object v2, v1

    move-wide v0, v5

    .line 3075
    :goto_0
    instance-of v4, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_3

    .line 3076
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v3, :cond_2

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    .line 3082
    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    .line 3083
    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    .line 3084
    check-cast v2, Ljava/lang/CharSequence;

    .line 3085
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz v3, :cond_4

    .line 3087
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3089
    :cond_4
    new-instance p3, Lorg/mozilla/javascript/ConsString;

    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    .line 3092
    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    .line 3093
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3094
    :goto_1
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3095
    aput-wide v2, p1, p2

    :goto_2
    return-void

    .line 3057
    :cond_7
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_d

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_8

    goto :goto_6

    .line 3059
    :cond_8
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-nez p3, :cond_c

    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_9

    goto :goto_5

    .line 3064
    :cond_9
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_a

    check-cast v2, Ljava/lang/Number;

    .line 3065
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    .line 3066
    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_b

    check-cast v1, Ljava/lang/Number;

    .line 3067
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v0

    .line 3068
    :goto_4
    sget-object p3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p3, p0, p2

    add-double/2addr v2, v0

    .line 3069
    aput-wide v2, p1, p2

    goto :goto_7

    .line 3060
    :cond_c
    :goto_5
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3061
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 3062
    new-instance v0, Lorg/mozilla/javascript/ConsString;

    invoke-direct {v0, p1, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v0, p0, p2

    goto :goto_7

    .line 3058
    :cond_d
    :goto_6
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_7
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    .line 3101
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v0

    add-int/lit8 p4, p4, -0x1

    .line 3103
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v2

    .line 3104
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_2
    mul-double/2addr v2, v0

    goto :goto_0

    :pswitch_3
    sub-double/2addr v2, v0

    .line 3119
    :goto_0
    aput-wide v2, p3, p4

    return p4

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    .line 2268
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v0

    .line 2269
    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result p0

    add-int/lit8 p4, p4, -0x1

    .line 2270
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v1, p2, p4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    and-int/2addr v0, p0

    goto :goto_0

    :pswitch_1
    xor-int/2addr v0, p0

    goto :goto_0

    :pswitch_2
    or-int/2addr v0, p0

    goto :goto_0

    :cond_0
    shr-int/2addr v0, p0

    goto :goto_0

    :cond_1
    shl-int/2addr v0, p0

    :goto_0
    int-to-double p0, v0

    .line 2288
    aput-wide p0, p3, p4

    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    .line 2363
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v5, v3, v5

    and-int/lit16 v12, v5, 0xff

    .line 2364
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-byte v5, v3, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2365
    :goto_0
    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v14

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    .line 2372
    aget-object v5, v1, v3

    .line 2373
    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    .line 2374
    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    .line 2375
    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 2377
    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {p0, v5, v2, v4, v12}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    .line 2385
    aget-object v5, v1, v5

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Scriptable;

    .line 2386
    aget-object v5, v1, v3

    move-object v7, v5

    check-cast v7, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    .line 2387
    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v9

    .line 2389
    iget-object v10, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v13, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-static/range {v6 .. v14}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2394
    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 v0, p4, -0x1

    .line 2211
    aget-object v1, p2, p4

    .line 2212
    aget-object v2, p2, v0

    .line 2219
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    .line 2220
    aget-wide v1, p3, p4

    .line 2221
    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide p3

    goto :goto_0

    .line 2222
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, p0, :cond_2

    .line 2223
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    .line 2224
    aget-wide v3, p3, v0

    move-wide p3, v3

    :goto_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2242
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    cmpl-double p1, p3, v1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_1

    :pswitch_1
    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    goto :goto_1

    :pswitch_2
    cmpg-double p1, p3, v1

    if-gtz p1, :cond_1

    goto :goto_1

    :pswitch_3
    cmpg-double p1, p3, v1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 2259
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 2247
    :pswitch_4
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2253
    :pswitch_5
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2250
    :pswitch_6
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    .line 2256
    :pswitch_7
    invoke-static {v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->cmp_LT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 2262
    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, v0

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2294
    aget-object v0, p3, p5

    .line 2295
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2297
    aget-object v1, p3, p5

    .line 2298
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2299
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2348
    aget-object v0, p3, p5

    .line 2349
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p4, p5

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 2351
    aget-object v1, p3, p5

    .line 2352
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2353
    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v2

    invoke-static {v1, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    .line 2355
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    .line 2584
    aget-object v1, p0, v0

    .line 2585
    aget-object p0, p0, p2

    .line 2586
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    .line 2587
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v1, :cond_1

    .line 2588
    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p0, v1, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 2590
    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2593
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v0, :cond_3

    .line 2594
    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    .line 2596
    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 v0, p4, -0x1

    .line 2307
    aget-object v1, p2, v0

    .line 2308
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 2309
    aget-wide v1, p3, v0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2312
    :cond_0
    aget-object v2, p2, p4

    .line 2313
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v2, v3, :cond_1

    .line 2314
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2316
    :cond_1
    aget-wide v2, p3, p4

    .line 2317
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2319
    :goto_0
    aput-object p0, p2, v0

    return v0
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    .line 2450
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2451
    aget-object p0, p4, p6

    aput-object p0, p1, p3

    .line 2452
    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    .line 2454
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    .line 2455
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 3

    .line 2193
    aget-object v0, p2, p4

    .line 2194
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2196
    aget-object v1, p2, p4

    .line 2197
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    .line 2200
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    .line 2202
    :cond_2
    invoke-static {v1, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    .line 2204
    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2505
    aget-object v0, p1, p3

    .line 2506
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 2508
    aget-object v1, p1, p3

    .line 2509
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2510
    :cond_1
    invoke-static {v1, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 5

    .line 2516
    aget-object v0, p1, p3

    .line 2517
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p2, p3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, p3, -0x1

    .line 2519
    aget-object v2, p1, v1

    .line 2520
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    aget-wide v1, p2, v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    add-int/lit8 p3, p3, -0x2

    .line 2522
    aget-object v1, p1, p3

    .line 2523
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_2

    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2524
    :cond_2
    invoke-static {v1, v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 3

    .line 2531
    aget-object v0, p2, p4

    .line 2532
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2534
    aget-object v1, p2, p4

    .line 2535
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 2536
    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    .line 2402
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    .line 2403
    aget v0, p6, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_3

    .line 2410
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    and-int/lit8 p0, v0, -0x9

    .line 2411
    aput p0, p6, p7

    .line 2412
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2404
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    const-string p1, "msg.var.redecl"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    .line 2415
    :cond_1
    aget-object p1, p1, p3

    .line 2416
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2417
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2418
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p4, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    .line 2419
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    .line 2420
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    .line 2422
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 8

    add-int/lit8 v0, p4, -0x2

    .line 2326
    aget-object v1, p2, p4

    .line 2327
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    .line 2328
    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 2330
    aget-object v1, p2, v0

    .line 2331
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_1

    .line 2332
    aget-wide v1, p3, v0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1
    move-object v2, v1

    add-int/lit8 p4, p4, -0x1

    .line 2335
    aget-object v1, p2, p4

    .line 2336
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v1, v3, :cond_2

    .line 2337
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, v5, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 2339
    :cond_2
    aget-wide v3, p3, p4

    .line 2340
    iget-object v7, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    .line 2342
    :goto_0
    aput-object p0, p2, v0

    return v0
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    .line 2431
    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    .line 2432
    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    .line 2433
    aget-object p0, p1, p3

    aput-object p0, p4, p7

    .line 2434
    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    .line 2437
    :cond_0
    aget-object p1, p1, p3

    .line 2438
    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    .line 2439
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    .line 2440
    iget-object p4, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 2604
    aget-object v1, p0, v0

    .line 2605
    aget-object p0, p0, p2

    .line 2606
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 2609
    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    .line 2611
    aget-wide p0, p1, p2

    goto :goto_0

    .line 2612
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 2613
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    .line 2618
    aget-wide p0, p1, p2

    .line 2619
    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 2620
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 2625
    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 7

    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 2467
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v1, v2

    .line 2468
    iget-boolean v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v2, :cond_8

    .line 2469
    aget-object p0, p5, p8

    .line 2471
    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p0, v2, :cond_0

    .line 2472
    aget-wide v2, p6, p8

    goto :goto_0

    .line 2474
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_0
    and-int/lit8 v4, v1, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-nez v4, :cond_1

    add-double/2addr v5, v2

    goto :goto_1

    :cond_1
    sub-double v5, v2, v5

    :goto_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2479
    :goto_2
    aget p7, p7, p8

    and-int/2addr p7, v0

    if-nez p7, :cond_5

    .line 2480
    sget-object p7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p7, :cond_3

    .line 2481
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p5, p8

    .line 2483
    :cond_3
    aput-wide v5, p6, p8

    .line 2484
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v2, v5

    .line 2485
    :goto_3
    aput-wide v2, p3, p4

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    .line 2487
    sget-object p5, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p5, :cond_6

    .line 2488
    aput-object p0, p2, p4

    goto :goto_5

    .line 2490
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p0, p2, p4

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-wide v2, v5

    .line 2491
    :goto_4
    aput-wide v2, p3, p4

    goto :goto_5

    .line 2495
    :cond_8
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p3, p3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p3, p3, p8

    .line 2496
    iget-object p5, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p5, p3, p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p2, p4

    .line 2499
    :goto_5
    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr p0, v0

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p4
.end method

.method static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    .line 2834
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    .line 2835
    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    .line 2837
    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    .line 2839
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    .line 2850
    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    .line 2851
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2852
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    .line 2858
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 2869
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 2875
    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    .line 2883
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    .line 2884
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2887
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    .line 2889
    :try_start_0
    instance-of v0, p2, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2890
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    .line 2893
    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    .line 2895
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    .line 2897
    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2899
    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    .line 2902
    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    .line 2904
    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 2906
    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    .line 2908
    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 2911
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2913
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;
    .locals 3

    .line 2730
    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p3, 0x1

    .line 2735
    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2736
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 2737
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2738
    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2739
    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2740
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    .line 2741
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 2743
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0

    .line 2732
    :cond_1
    const-string p0, "msg.yield.closing"

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    .line 3127
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    .line 3129
    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    .line 3131
    aget-object v2, p0, p2

    .line 3132
    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    .line 3133
    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 3135
    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    .line 873
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 876
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    .line 337
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 350
    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    .line 351
    aget v6, v0, v3

    add-int/lit8 v7, v3, 0x1

    .line 352
    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    .line 356
    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    .line 367
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    .line 368
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 326
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    .line 330
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    .line 673
    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    .line 675
    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    .line 676
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v1, :cond_2

    .line 678
    aget-byte v4, p0, v3

    .line 679
    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    .line 681
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 682
    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 683
    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    .line 322
    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    move-object v7, p0

    .line 2825
    new-instance v8, Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v8, p0, p2, v1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 2826
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    .line 2827
    invoke-static {p0, v8, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object v8
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    .line 2777
    aget-object v7, p3, v6

    .line 2778
    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    .line 2779
    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    .line 2780
    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    .line 2787
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    .line 2790
    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2791
    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    .line 2794
    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2795
    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    .line 2798
    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    .line 2799
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    .line 2800
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v5, 0x0

    .line 2801
    array-length v7, v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    move v5, v1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    .line 2807
    aget-object v10, p3, v9

    aput-object v10, p3, v7

    .line 2808
    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    :goto_4
    move v7, v1

    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    .line 2811
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    .line 2553
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    .line 2555
    aget-object v6, p3, v2

    .line 2556
    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    .line 2557
    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    .line 2559
    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p9

    .line 2562
    iget-object v1, v2, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 2563
    invoke-virtual {p0, v2, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    .line 2568
    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    .line 2569
    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    .line 2573
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v11, v12, :cond_3

    .line 2576
    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2577
    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    .line 884
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    .line 885
    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 893
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 895
    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 896
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 897
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iput-object v1, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    .line 899
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    iget-object v3, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw p0

    .line 906
    :cond_1
    array-length v7, p4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    .line 908
    iget-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 p2, 0x0

    .line 909
    iput-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 p2, 0x0

    .line 911
    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    .line 981
    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    .line 982
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 984
    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 994
    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 997
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    .line 998
    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 1000
    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 1012
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    .line 1013
    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    .line 1016
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    .line 1018
    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    .line 1020
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object/from16 v19, v4

    move-wide/from16 v20, v16

    :goto_3
    move/from16 v2, v18

    :goto_4
    if-eqz v1, :cond_6

    .line 1034
    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 1036
    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    .line 1037
    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v1

    move-object v1, v9

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    const/16 v31, 0x0

    move-object v14, v3

    move-object v9, v8

    move v3, v11

    goto/16 :goto_6f

    :cond_6
    if-nez v8, :cond_7

    .line 1039
    iget-boolean v5, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v5, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v5, v3

    .line 1044
    :try_start_1
    iget-object v3, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 1045
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 1046
    iget-object v6, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v6, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 1047
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v7, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 1048
    iget-object v15, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v15, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_32

    .line 1049
    :try_start_2
    iget-object v9, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v9, v9, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_31

    .line 1050
    :try_start_3
    iget-object v11, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    move-object/from16 v25, v1

    .line 1056
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1059
    iput-object v5, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_30

    move/from16 v26, v1

    move-object/from16 v43, v4

    move v4, v2

    move-object/from16 v2, v43

    .line 1066
    :goto_6
    :try_start_4
    iget v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2f

    move-object/from16 v27, v2

    add-int/lit8 v2, v1, 0x1

    :try_start_5
    iput v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v9, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2e

    const/16 v1, 0x9d

    if-eq v2, v1, :cond_4f

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x4

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 1990
    :try_start_6
    iget-object v1, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v1}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    .line 1991
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " @ pc : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 v4, v27

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v14, v5

    goto/16 :goto_6f

    :pswitch_0
    move-object/from16 v2, v25

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v33, v11

    move-object/from16 v11, v27

    move-object v2, v5

    move-object/from16 v35, v3

    move/from16 v25, v4

    move-object/from16 v4, v34

    move-object/from16 v36, v14

    move-object v14, v5

    move/from16 v5, v26

    move-object/from16 v37, v6

    move-object/from16 p2, v15

    const/16 v15, 0x64

    move/from16 v6, v25

    .line 1797
    :try_start_7
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v26

    move-object/from16 v15, p2

    move-object v2, v11

    move-object v5, v14

    move/from16 v4, v25

    move-object/from16 v11, v33

    move-object/from16 v25, v34

    move-object/from16 v3, v35

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v35, v3

    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v34, v25

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move/from16 v25, v4

    move-object v14, v5

    .line 1789
    aget-object v1, v35, v26

    if-ne v1, v13, :cond_8

    .line 1790
    aget-wide v1, v34, v26

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1791
    :cond_8
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v6, v25

    invoke-static {v1, v12, v2, v6}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v35, v26

    move v4, v6

    move-object/from16 v39, v7

    move-object v6, v13

    move/from16 v2, v26

    move-object/from16 v15, v34

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v13, v11

    move-object/from16 v11, v35

    move/from16 v35, v10

    goto/16 :goto_9

    :pswitch_2
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1784
    invoke-static {v12, v5, v4, v3, v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v26

    goto/16 :goto_16

    :pswitch_3
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1779
    invoke-static {v12, v5, v4, v3, v6}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v26

    goto/16 :goto_16

    :pswitch_4
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1916
    aget-object v1, v5, v3

    if-eq v1, v13, :cond_9

    .line 1918
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_7

    :pswitch_5
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1909
    aget-object v1, v5, v3

    if-eq v1, v13, :cond_9

    .line 1911
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    :cond_9
    :goto_7
    move v2, v3

    move-object v15, v4

    move v4, v6

    move-object/from16 v39, v7

    move/from16 v35, v10

    move-object v6, v13

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    :goto_8
    move-object v13, v11

    move-object v11, v5

    :goto_9
    move-object/from16 v43, v9

    move-object v9, v8

    move-object/from16 v8, v43

    goto/16 :goto_68

    :pswitch_6
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1903
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_a

    .line 1904
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1905
    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_7

    :pswitch_7
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    const/16 v15, 0x64

    move-object v14, v5

    move-object v5, v3

    move-object v11, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move v10, v2

    move/from16 v2, v26

    goto/16 :goto_64

    :pswitch_8
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1771
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_b

    .line 1772
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1773
    :cond_b
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v11, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1385
    aget-object v1, v5, v3

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1386
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1377
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_c

    .line 1378
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v26, v3, -0x1

    .line 1380
    aget-object v2, v5, v26

    check-cast v2, Lorg/mozilla/javascript/Ref;

    .line 1381
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_b
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1372
    aget-object v1, v5, v3

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1373
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    const/16 v15, 0x64

    move-object v14, v5

    move-object v5, v3

    move v6, v4

    move-object v11, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object v9, v13

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    move v10, v2

    :goto_a
    move/from16 v2, v26

    goto/16 :goto_37

    :pswitch_d
    move-object/from16 v36, v14

    move-object v14, v5

    move-object v9, v8

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v13, v27

    :goto_b
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    goto/16 :goto_65

    :pswitch_e
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1699
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1761
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v6

    .line 1762
    aget-object v6, v5, v1

    add-int/lit8 v26, v3, 0x1

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_d

    .line 1765
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_c

    .line 1766
    :cond_d
    invoke-static {v6, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v2

    :goto_c
    aput-object v2, v5, v26

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1745
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_e

    .line 1746
    aget-wide v25, v4, v3

    invoke-static/range {v25 .. v26}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_e
    add-int/lit8 v26, v3, -0x1

    .line 1748
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v3, v6

    const/16 v6, 0x3a

    if-ne v2, v6, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    const/16 v6, 0x3b

    if-ne v2, v6, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/16 v6, 0x3d

    if-ne v2, v6, :cond_11

    const/4 v2, 0x6

    goto :goto_d

    :cond_11
    const/4 v2, 0x2

    .line 1756
    :goto_d
    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v6, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    move-object/from16 v15, p2

    move-object/from16 v25, v4

    move-object v2, v11

    move-object/from16 v11, v33

    move-object/from16 v6, v37

    move v4, v3

    move-object v3, v5

    move-object v5, v14

    move-object/from16 v14, v36

    goto/16 :goto_6

    :pswitch_11
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, -0x1

    .line 1725
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v6

    .line 1727
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v2, v6

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    .line 1728
    :goto_e
    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/Throwable;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    .line 1733
    :cond_13
    aget-object v2, v5, v1

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 1735
    :goto_f
    iget-object v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v2, v11, v12, v6}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1738
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object v5, v3

    move-object v11, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object v9, v13

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    const/16 v32, 0x1

    goto/16 :goto_4e

    :pswitch_13
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object v5, v3

    move-object v11, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object v9, v13

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    const/16 v32, 0x1

    goto/16 :goto_48

    :pswitch_14
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1398
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v6

    .line 1399
    aget-object v2, v5, v1

    aput-object v2, v5, v26

    .line 1400
    aget-wide v2, v4, v1

    aput-wide v2, v4, v26

    :goto_10
    move-object/from16 v15, p2

    move-object/from16 v25, v4

    move-object v3, v5

    move-object v2, v11

    move-object v5, v14

    move-object/from16 v11, v33

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move v4, v1

    goto/16 :goto_6

    :pswitch_15
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1133
    invoke-static {v12, v2, v5, v4, v3}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_16

    :pswitch_16
    move v6, v4

    move-object/from16 v36, v14

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move-object v14, v5

    move-object v5, v3

    .line 1120
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v6, v1

    .line 1121
    aget-object v1, v5, v4

    move-object v2, v1

    :goto_11
    move-object v9, v8

    move/from16 v35, v10

    move-object v4, v11

    move-object v6, v13

    move-object v5, v14

    :goto_12
    const/4 v1, 0x0

    const/4 v3, 0x1

    :goto_13
    const/16 v31, 0x0

    goto/16 :goto_71

    :pswitch_17
    move-object/from16 v36, v14

    move-object/from16 v4, v25

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move-object v14, v5

    move-object v5, v3

    move/from16 v3, v26

    .line 1109
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_14

    .line 1110
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1113
    :cond_14
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 1114
    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v2, v3

    goto :goto_11

    :pswitch_18
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1298
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v11}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_19
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1822
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v6

    add-int/lit8 v26, v3, 0x1

    .line 1823
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_1a
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/16 v15, 0x64

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v1, v3, -0x1

    .line 1147
    invoke-static {v5, v4, v1}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v3

    const/16 v15, 0x2f

    if-ne v2, v15, :cond_15

    const/4 v2, 0x1

    goto :goto_14

    :cond_15
    const/4 v2, 0x0

    :goto_14
    xor-int/2addr v2, v3

    .line 1149
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    move-object/from16 v15, p2

    move/from16 v26, v1

    goto/16 :goto_17

    :pswitch_1b
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_1c
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1702
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_1d
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1696
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v5, v26
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v4, v11

    move-object v6, v13

    goto/16 :goto_44

    :pswitch_1e
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    const/4 v15, 0x0

    .line 1693
    :try_start_8
    aput-object v15, v5, v26

    goto/16 :goto_16

    :pswitch_1f
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1630
    aput-object v11, v5, v26

    goto/16 :goto_16

    :pswitch_20
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1646
    aput-object v13, v5, v26

    .line 1647
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v2, v1, v6

    aput-wide v2, v4, v26

    goto/16 :goto_16

    :pswitch_21
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    add-int/lit8 v26, v3, 0x1

    .line 1650
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v11}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v26

    goto/16 :goto_16

    :pswitch_22
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move v6, v4

    move-object v14, v5

    move-object v5, v3

    move-object v11, v5

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object v9, v13

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    const/16 v32, 0x1

    move v10, v2

    :goto_15
    move/from16 v2, v26

    goto/16 :goto_52

    :pswitch_23
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1364
    invoke-static {v12, v14, v5, v4, v3}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v26

    goto :goto_16

    :pswitch_24
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1360
    invoke-static {v12, v14, v5, v4, v3}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_16
    move-object/from16 v15, p2

    :goto_17
    move-object/from16 v25, v4

    move-object v3, v5

    move v4, v6

    move-object v2, v11

    move-object v5, v14

    move-object/from16 v11, v33

    :goto_18
    move-object/from16 v14, v36

    :goto_19
    move-object/from16 v6, v37

    goto/16 :goto_6

    :pswitch_25
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1341
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_16

    .line 1342
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v26, v3, -0x1

    .line 1344
    aget-object v2, v5, v26

    if-ne v2, v13, :cond_17

    .line 1345
    aget-wide v2, v4, v26

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 1346
    :cond_17
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v11, v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v26

    goto :goto_16

    :pswitch_26
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1327
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_18

    .line 1328
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1329
    :cond_18
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v11, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_1a

    :pswitch_27
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1334
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_19

    .line 1335
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1336
    :cond_19
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v11, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v3

    goto :goto_1a

    :pswitch_28
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    .line 1621
    aget-object v1, v5, v3

    if-ne v1, v13, :cond_1a

    .line 1622
    aget-wide v1, v4, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1623
    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    :goto_1a
    move v2, v3

    move-object/from16 v39, v7

    move/from16 v35, v10

    move-object v1, v15

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v15, v4

    move v4, v6

    move-object v6, v13

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v4, v11

    move-object v6, v13

    move-object v1, v15

    goto/16 :goto_45

    :pswitch_29
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object v14, v5

    move-object v5, v3

    move/from16 v3, v26

    move-object v11, v5

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v15, v25

    move-object/from16 v5, v27

    const/16 v6, 0xd

    move v10, v2

    move v8, v4

    goto/16 :goto_27

    :pswitch_2a
    move-object/from16 v37, v6

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move v6, v4

    move-object v14, v5

    move-object/from16 v4, v25

    move-object v5, v3

    move/from16 v3, v26

    if-eqz v10, :cond_1b

    .line 1580
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v24, 0x64

    add-int/lit8 v1, v1, 0x64

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_1b
    sub-int v26, v3, v6

    .line 1586
    :try_start_9
    aget-object v1, v5, v26

    .line 1587
    instance-of v3, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_1c

    .line 1588
    :try_start_a
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1589
    iget-object v15, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v15, v15, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v25, v2

    iget-object v2, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v15, v2, :cond_1c

    .line 1590
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v3, v12, v1}, Lorg/mozilla/javascript/InterpretedFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v15

    .line 1591
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    add-int/lit8 v7, v26, 0x1

    move-object/from16 v1, p0

    move/from16 v9, v25

    move-object/from16 v25, v3

    move/from16 v35, v10

    move/from16 v10, v26

    move-object v3, v15

    move-object/from16 v38, v4

    move-object v4, v5

    move-object/from16 v39, v11

    move-object v11, v5

    move-object/from16 v5, v38

    move/from16 v26, v6

    move v6, v7

    move/from16 v7, v26

    move-object/from16 v40, v8

    move-object/from16 v8, v25

    move v12, v9

    move-object v9, v14

    :try_start_b
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    .line 1594
    aput-object v15, v11, v10

    .line 1595
    iput v10, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1596
    iput v12, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v1, v22

    move/from16 v2, v26

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v39, v11

    goto :goto_1c

    :cond_1c
    move-object/from16 v38, v4

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v39, v11

    move/from16 v10, v26

    move-object v11, v5

    move/from16 v26, v6

    .line 1601
    instance-of v2, v1, Lorg/mozilla/javascript/Function;

    if-nez v2, :cond_1e

    if-ne v1, v13, :cond_1d

    .line 1602
    aget-wide v1, v38, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1603
    :cond_1d
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 1605
    :cond_1e
    check-cast v1, Lorg/mozilla/javascript/Function;

    .line 1607
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_1f

    .line 1608
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1609
    invoke-static {v2}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1610
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v3, 0x0

    move-object/from16 v12, p0

    .line 1611
    :try_start_c
    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v10

    move/from16 v8, v26

    move-object/from16 v15, v38

    goto :goto_1b

    :cond_1f
    move-object/from16 v12, p0

    add-int/lit8 v2, v10, 0x1

    move/from16 v8, v26

    move-object/from16 v15, v38

    .line 1616
    invoke-static {v11, v15, v2, v8}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1617
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v1, v12, v3, v2}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v11, v10

    :goto_1b
    move v4, v8

    move/from16 v26, v10

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    :goto_1c
    move-object/from16 v12, p0

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v39, v11

    goto/16 :goto_22

    :pswitch_2b
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1274
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1275
    aput-object v13, v11, v3

    const/16 v4, 0x1d

    if-ne v10, v4, :cond_20

    neg-double v1, v1

    .line 1279
    :cond_20
    aput-wide v1, v15, v3

    goto :goto_1d

    :pswitch_2c
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1252
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v1

    .line 1253
    aput-object v13, v11, v3

    not-int v1, v1

    int-to-double v1, v1

    .line 1254
    aput-wide v1, v15, v3

    :goto_1d
    move v2, v3

    move v4, v8

    move-object v8, v9

    move-object v6, v13

    move-object/from16 v13, v39

    move-object/from16 v9, v40

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object/from16 v39, v7

    goto/16 :goto_68

    :pswitch_2d
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1295
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 1294
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v11, v3

    goto :goto_1d

    :pswitch_2e
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1290
    invoke-static {v14, v10, v11, v15, v3}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_20

    :pswitch_2f
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    add-int/lit8 v1, v3, -0x1

    .line 1284
    invoke-static {v11, v15, v1, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    :goto_1e
    move/from16 v26, v1

    goto/16 :goto_20

    :pswitch_30
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    add-int/lit8 v1, v3, -0x1

    .line 1266
    invoke-static {v14, v1}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    .line 1267
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v4

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v26, v3, -0x1

    .line 1268
    aput-object v13, v11, v26

    .line 1269
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    long-to-double v1, v1

    aput-wide v1, v15, v26

    goto/16 :goto_20

    :pswitch_31
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1128
    invoke-static {v14, v10, v11, v15, v3}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_20

    :pswitch_32
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    add-int/lit8 v1, v3, -0x1

    .line 1139
    :try_start_d
    invoke-static {v11, v15, v1}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/16 v6, 0xd

    if-ne v10, v6, :cond_21

    const/4 v3, 0x1

    goto :goto_1f

    :cond_21
    const/4 v3, 0x0

    :goto_1f
    xor-int/2addr v2, v3

    .line 1141
    :try_start_e
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v1

    goto :goto_1e

    :catchall_7
    move-exception v0

    const/16 v6, 0xd

    goto :goto_22

    :pswitch_33
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    const/16 v6, 0xd

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1262
    invoke-static {v14, v10, v11, v15, v3}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_20
    move v4, v8

    :goto_21
    move-object v3, v11

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v2, v39

    goto/16 :goto_2a

    :catchall_8
    move-exception v0

    :goto_22
    move-object v2, v0

    move-object v6, v13

    move-object/from16 v4, v39

    goto/16 :goto_43

    :pswitch_34
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v39, v27

    const/16 v6, 0xd

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    .line 1302
    :try_start_f
    aget-object v1, v11, v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v1, v13, :cond_22

    .line 1303
    :try_start_10
    aget-wide v1, v15, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_22
    add-int/lit8 v26, v3, -0x1

    .line 1305
    :try_start_11
    aget-object v2, v11, v26

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    const/16 v3, 0x8

    if-ne v10, v3, :cond_23

    .line 1306
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v5, v39

    .line 1307
    :try_start_12
    invoke-static {v2, v1, v12, v3, v5}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_23

    :cond_23
    move-object/from16 v5, v39

    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1309
    invoke-static {v2, v1, v12, v3, v5}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_23
    aput-object v1, v11, v26

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object/from16 v5, v39

    goto/16 :goto_26

    :pswitch_35
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    const/16 v6, 0xd

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    move-object/from16 v5, v27

    add-int/lit8 v26, v3, -0x1

    .line 1153
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1154
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_24

    :pswitch_36
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    const/16 v6, 0xd

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    move-object/from16 v5, v27

    add-int/lit8 v26, v3, -0x1

    .line 1159
    invoke-static {v14, v3}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1160
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_24
    move-object v2, v5

    move v4, v8

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    goto/16 :goto_2a

    :cond_24
    move-object/from16 v39, v7

    move v6, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v7, v36

    const/16 v32, 0x1

    move-object v13, v5

    goto/16 :goto_50

    :pswitch_37
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object v11, v3

    move-object v14, v5

    move/from16 v3, v26

    move v6, v4

    move-object/from16 v39, v7

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v13, v27

    move-object/from16 v7, v36

    :goto_25
    const/16 v32, 0x1

    goto/16 :goto_50

    :pswitch_38
    move-object v11, v3

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v15, v25

    move/from16 v3, v26

    const/16 v6, 0xd

    move v8, v4

    move-object v14, v5

    move-object/from16 v5, v27

    .line 1242
    aget-object v1, v11, v3

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1243
    aget-wide v1, v15, v3

    iput-wide v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move v4, v8

    move-object v6, v13

    move-object/from16 v9, v40

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v13, v5

    goto/16 :goto_65

    :pswitch_39
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    const/16 v6, 0xd

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    move-object/from16 v5, v27

    .line 1718
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move v2, v3

    move-object/from16 v39, v7

    move v4, v8

    move-object v8, v9

    move-object v6, v13

    move-object/from16 v9, v40

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v13, v5

    goto/16 :goto_68

    :pswitch_3a
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    const/16 v6, 0xd

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    move-object/from16 v5, v27

    .line 1711
    aget-object v1, v11, v3

    if-ne v1, v13, :cond_25

    .line 1712
    aget-wide v1, v15, v3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_25
    add-int/lit8 v26, v3, -0x1

    .line 1714
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    :goto_26
    move-object v2, v0

    move-object v4, v5

    move-object v6, v13

    goto/16 :goto_43

    :pswitch_3b
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    const/16 v6, 0xd

    move v10, v2

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move/from16 v3, v26

    move-object/from16 v5, v27

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v26, v3

    move v3, v10

    move/from16 v10, v26

    move-object v4, v11

    move-object/from16 v38, v13

    move-object v13, v5

    move-object v5, v15

    move v6, v10

    .line 1323
    :try_start_13
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v26

    goto/16 :goto_29

    :pswitch_3c
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1221
    aget-object v1, v11, v10

    aput-object v1, v11, v26

    .line 1222
    aget-wide v1, v15, v10

    aput-wide v1, v15, v26

    goto/16 :goto_29

    :pswitch_3d
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    add-int/lit8 v1, v10, -0x1

    .line 1226
    aget-object v2, v11, v1

    aput-object v2, v11, v26

    .line 1227
    aget-wide v1, v15, v1

    aput-wide v1, v15, v26

    add-int/lit8 v26, v10, 0x2

    .line 1228
    aget-object v1, v11, v10

    aput-object v1, v11, v26

    .line 1229
    aget-wide v1, v15, v10

    aput-wide v1, v15, v26

    goto/16 :goto_29

    :pswitch_3e
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    .line 1233
    aget-object v1, v11, v10

    add-int/lit8 v26, v10, -0x1

    .line 1234
    aget-object v2, v11, v26

    aput-object v2, v11, v10

    .line 1235
    aput-object v1, v11, v26

    .line 1236
    aget-wide v1, v15, v10

    .line 1237
    aget-wide v3, v15, v26

    aput-wide v3, v15, v10

    .line 1238
    aput-wide v1, v15, v26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object/from16 v39, v7

    move v4, v8

    move-object v8, v9

    move v2, v10

    move-object/from16 v6, v38

    goto/16 :goto_34

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v6, v38

    goto/16 :goto_43

    :pswitch_3f
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/16 v41, 0x0

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    .line 1211
    :try_start_14
    aput-object v41, v11, v10

    :goto_28
    add-int/lit8 v26, v10, -0x1

    :goto_29
    move v4, v8

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v13, v38

    :goto_2a
    move-object/from16 v8, v40

    goto/16 :goto_2b

    :pswitch_40
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/16 v41, 0x0

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    .line 1215
    aget-object v1, v11, v10

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    .line 1216
    aget-wide v1, v15, v10

    iput-wide v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    .line 1217
    aput-object v41, v11, v10

    goto :goto_28

    :pswitch_41
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/16 v41, 0x0

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    add-int/lit8 v26, v10, -0x1

    .line 1165
    invoke-static {v14, v10}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 1166
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v10, -0x2

    .line 1169
    aput-object v41, v11, v26

    move/from16 v26, v1

    move-object/from16 v39, v7

    move v6, v8

    move-object v8, v9

    move-object/from16 v7, v36

    move-object/from16 v9, v38

    goto/16 :goto_25

    :pswitch_42
    move-object/from16 v37, v6

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/16 v41, 0x0

    move-object v11, v3

    move v8, v4

    move-object v14, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v15

    move v5, v10

    move-object/from16 v39, v7

    move/from16 v25, v8

    move-object/from16 v8, p2

    move-object v10, v9

    move/from16 v9, v25

    .line 1678
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    move-object v9, v10

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move/from16 v4, v25

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v25, v15

    :goto_2b
    move-object/from16 v15, p2

    goto/16 :goto_6

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v6, v38

    move-object/from16 v9, v40

    move-object/from16 v1, v41

    goto/16 :goto_45

    :pswitch_43
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/4 v9, 0x0

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1653
    :try_start_15
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v2, v8, v2

    invoke-static {v1, v13, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v26

    .line 1655
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move v4, v7

    move-object v9, v8

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v13, v38

    move-object/from16 v7, v39

    goto/16 :goto_2a

    :catchall_d
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    move-object v4, v13

    move-object/from16 v6, v38

    goto :goto_2d

    :pswitch_44
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v38, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/4 v9, 0x0

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1351
    :try_start_16
    aget-object v1, v11, v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    move-object/from16 v6, v38

    if-ne v1, v6, :cond_27

    .line 1352
    :try_start_17
    aget-wide v1, v15, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1353
    :cond_27
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v8, v3

    invoke-static {v1, v13, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v10

    .line 1356
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v4, v7

    move-object v1, v9

    move v2, v10

    move-object/from16 v9, v40

    goto/16 :goto_35

    :catchall_e
    move-exception v0

    goto :goto_2c

    :catchall_f
    move-exception v0

    move-object/from16 v6, v38

    :goto_2c
    move-object v2, v0

    move-object v1, v9

    move-object v4, v13

    :goto_2d
    move-object/from16 v9, v40

    goto/16 :goto_45

    :pswitch_45
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    const/4 v9, 0x0

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v8

    move-object v4, v11

    move-object v5, v15

    move-object v9, v6

    move v6, v10

    .line 1368
    :try_start_18
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_2e
    move v4, v7

    :goto_2f
    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v39

    move-object/from16 v15, p2

    goto/16 :goto_3a

    :pswitch_46
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1390
    aget-object v1, v11, v10

    check-cast v1, Lorg/mozilla/javascript/Ref;

    .line 1391
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v8, v3

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v10

    .line 1393
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_31

    :pswitch_47
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1801
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v7, v1

    .line 1802
    aget-object v1, v11, v4

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_30

    :pswitch_48
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1805
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v7, v1

    .line 1806
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v11, v4

    :goto_30
    move/from16 v26, v10

    goto/16 :goto_2f

    :pswitch_49
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1627
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v13}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v26

    goto/16 :goto_2e

    :pswitch_4a
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1409
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v13, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v11, v26

    add-int/lit8 v26, v10, 0x2

    .line 1412
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v11, v26

    goto/16 :goto_2e

    :pswitch_4b
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1415
    aget-object v1, v11, v10

    if-ne v1, v9, :cond_28

    .line 1416
    aget-wide v1, v15, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1418
    :cond_28
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v13, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v11, v10

    add-int/lit8 v26, v10, 0x1

    .line 1421
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v11, v26

    goto/16 :goto_2e

    :pswitch_4c
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    add-int/lit8 v26, v10, -0x1

    .line 1425
    aget-object v1, v11, v26

    if-ne v1, v9, :cond_29

    .line 1426
    aget-wide v1, v15, v26

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1427
    :cond_29
    aget-object v2, v11, v10

    if-ne v2, v9, :cond_2a

    .line 1428
    aget-wide v2, v15, v10

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    .line 1429
    :cond_2a
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v11, v26

    .line 1431
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v11, v10

    goto/16 :goto_31

    :pswitch_4d
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1435
    aget-object v1, v11, v10

    if-ne v1, v9, :cond_2b

    .line 1436
    aget-wide v1, v15, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    .line 1437
    :cond_2b
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v11, v10

    add-int/lit8 v26, v10, 0x1

    .line 1439
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v11, v26

    goto/16 :goto_2e

    :pswitch_4e
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1809
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v2, v3, v7}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v2

    .line 1812
    iget-object v3, v2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v3, v3, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    if-ne v3, v1, :cond_2c

    add-int/lit8 v26, v10, 0x1

    .line 1813
    new-instance v1, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v1, v12, v3, v2, v4}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v1, v11, v26

    goto/16 :goto_2e

    :cond_2c
    add-int/lit8 v26, v10, 0x1

    .line 1815
    aput-object v2, v11, v26

    goto/16 :goto_2e

    :pswitch_4f
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    .line 1819
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v7}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :goto_31
    move v4, v7

    goto/16 :goto_33

    :catchall_10
    move-exception v0

    move-object v2, v0

    goto/16 :goto_42

    :pswitch_50
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v7, v4

    move-object v14, v5

    if-eqz v35, :cond_2d

    .line 1444
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v2, 0x64

    add-int/2addr v1, v2

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v11

    move-object v4, v15

    move v5, v10

    move-object v6, v8

    move/from16 v25, v7

    .line 1446
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v26
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move/from16 v4, v25

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v39

    move-object v13, v9

    move-object/from16 v25, v15

    move-object/from16 v15, p2

    goto/16 :goto_3c

    :pswitch_51
    move/from16 v25, v4

    move-object/from16 v40, v8

    move/from16 v35, v10

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v13, v27

    move-object v14, v5

    .line 1249
    :try_start_19
    iput-object v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v36, v7

    move-object v6, v9

    move/from16 v4, v25

    move-object/from16 v9, v40

    goto/16 :goto_b

    :pswitch_52
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1175
    aput-object v9, v11, v26

    .line 1176
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    int-to-double v1, v1

    aput-wide v1, v15, v26

    goto/16 :goto_25

    :pswitch_53
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1179
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v10, v1, :cond_2e

    .line 1181
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v6, v1

    .line 1182
    aget-object v1, v11, v10

    aput-object v1, v11, v4

    .line 1183
    aget-wide v1, v15, v10

    aput-wide v1, v15, v4

    add-int/lit8 v26, v10, -0x1

    goto/16 :goto_49

    .line 1188
    :cond_2e
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    if-eq v10, v1, :cond_2f

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2f
    :goto_32
    move v4, v6

    move-object/from16 v36, v7

    :goto_33
    move-object v6, v9

    move v2, v10

    :goto_34
    move-object/from16 v9, v40

    const/4 v1, 0x0

    :goto_35
    const/4 v3, 0x1

    :goto_36
    const/16 v31, 0x0

    goto/16 :goto_68

    :pswitch_54
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    if-eqz v35, :cond_30

    const/4 v1, 0x0

    .line 1194
    invoke-static {v12, v14, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 1196
    :cond_30
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v4, v6, v1

    .line 1197
    aget-object v1, v11, v4

    if-eq v1, v9, :cond_31

    move-object v2, v1

    move-object/from16 v36, v7

    move-object v6, v9

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v9, v40

    goto/16 :goto_12

    .line 1204
    :cond_31
    aget-wide v1, v15, v4

    double-to-int v1, v1

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v35, :cond_32

    .line 1206
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_32
    move/from16 v26, v10

    goto/16 :goto_49

    :pswitch_55
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1928
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    .line 1929
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_33

    .line 1930
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    .line 1931
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    .line 1933
    :cond_33
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_32

    :pswitch_56
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1634
    aput-object v9, v11, v26

    .line 1635
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v1, v1

    aput-wide v1, v15, v26

    .line 1636
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4f

    :pswitch_57
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1640
    aput-object v9, v11, v26

    .line 1641
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v2}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v2

    int-to-double v2, v2

    aput-wide v2, v15, v26

    .line 1642
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v2, v1

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4f

    :pswitch_58
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v10, 0x1

    .line 1828
    new-array v1, v6, [I

    aput-object v1, v11, v26

    add-int/lit8 v26, v10, 0x2

    .line 1830
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v1, v11, v26

    .line 1831
    aput-wide v16, v15, v26

    goto/16 :goto_4f

    :pswitch_59
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v10, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1834
    aget-object v1, v11, v10

    if-ne v1, v9, :cond_34

    .line 1835
    aget-wide v1, v15, v10

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_34
    add-int/lit8 v26, v10, -0x1

    .line 1837
    aget-wide v2, v15, v26

    double-to-int v2, v2

    .line 1838
    aget-object v3, v11, v26

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    .line 1839
    aput-wide v1, v15, v26

    goto/16 :goto_4f

    :pswitch_5a
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    move v10, v2

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    goto/16 :goto_a

    .line 1863
    :goto_37
    aget-object v1, v11, v2

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v26, v2, -0x1

    .line 1865
    aget-object v2, v11, v26

    check-cast v2, [I

    check-cast v2, [I

    const/16 v3, 0x43

    if-ne v10, v3, :cond_35

    .line 1868
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, [Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    .line 1869
    iget-object v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v2, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_39

    :cond_35
    const/16 v2, -0x1f

    if-ne v10, v2, :cond_36

    .line 1874
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v2, v2, v6

    check-cast v2, [I

    check-cast v2, [I

    goto :goto_38

    :cond_36
    const/4 v2, 0x0

    .line 1876
    :goto_38
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    .line 1879
    :goto_39
    aput-object v1, v11, v26

    goto/16 :goto_4f

    :pswitch_5b
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 p2, v15

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v2, v13

    const/4 v4, 0x0

    goto :goto_3a

    :pswitch_5c
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 p2, v15

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v2, v13

    const/4 v4, 0x1

    goto :goto_3a

    :pswitch_5d
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 p2, v15

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v2, v13

    const/4 v4, 0x2

    goto :goto_3a

    :pswitch_5e
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 p2, v15

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v2, v13

    const/4 v4, 0x3

    goto :goto_3a

    :pswitch_5f
    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 p2, v15

    move/from16 v2, v26

    move-object/from16 v13, v27

    move v4, v1

    move-object v2, v13

    :goto_3a
    move-object v13, v9

    goto :goto_3c

    :pswitch_60
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move-object v14, v5

    const/4 v4, 0x5

    move-object v2, v13

    move-object/from16 v11, v33

    :goto_3b
    move-object/from16 v15, p2

    move-object v14, v7

    move-object v13, v9

    move-object/from16 v7, v39

    :goto_3c
    move-object v9, v8

    :goto_3d
    move-object/from16 v8, v40

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move-object v14, v5

    .line 1954
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v8, v1

    and-int/lit16 v4, v1, 0xff

    .line 1955
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3e

    :pswitch_62
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move-object v14, v5

    .line 1958
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    .line 1959
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_3e

    :pswitch_63
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move-object v14, v5

    .line 1962
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v3}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v4

    .line 1963
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_3e
    move/from16 v26, v2

    goto/16 :goto_49

    :pswitch_64
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1966
    aget-object v3, v33, v1

    goto :goto_3f

    :pswitch_65
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1969
    aget-object v3, v33, v1

    goto :goto_3f

    :pswitch_66
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x2

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1972
    aget-object v3, v33, v1

    :goto_3f
    move/from16 v26, v2

    move-object v2, v3

    move v4, v6

    move-object v13, v9

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v6, v37

    move-object/from16 v15, p2

    goto :goto_41

    :pswitch_67
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x3

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1975
    aget-object v1, v33, v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    :goto_40
    move/from16 v26, v2

    move v4, v6

    move-object v13, v9

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v6, v37

    move-object/from16 v15, p2

    move-object v2, v1

    :goto_41
    move-object v14, v7

    move-object v9, v8

    move-object/from16 v7, v39

    goto/16 :goto_3d

    :catchall_11
    move-exception v0

    move-object v2, v0

    move-object/from16 v36, v7

    :goto_42
    move-object v6, v9

    move-object v4, v13

    :goto_43
    move-object/from16 v9, v40

    :goto_44
    const/4 v1, 0x0

    :goto_45
    const/4 v3, 0x1

    goto/16 :goto_4d

    :pswitch_68
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1978
    :try_start_1a
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v8, v1

    and-int/lit16 v1, v1, 0xff

    aget-object v1, v33, v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 1979
    :try_start_1b
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    const/16 v32, 0x1

    add-int/lit8 v3, v3, 0x1

    :try_start_1c
    iput v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    goto :goto_40

    :catchall_12
    move-exception v0

    const/16 v32, 0x1

    goto :goto_46

    :catchall_13
    move-exception v0

    const/16 v32, 0x1

    goto/16 :goto_4a

    :pswitch_69
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1982
    :try_start_1d
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v1, v33, v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1983
    :try_start_1e
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    add-int/2addr v3, v4

    iput v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    goto :goto_40

    :catchall_14
    move-exception v0

    :goto_46
    move-object v2, v0

    move-object v4, v1

    goto :goto_47

    :pswitch_6a
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1986
    :try_start_1f
    iget v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v3}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v3

    aget-object v3, v33, v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    .line 1987
    :try_start_20
    iget v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v4, v1

    iput v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    goto/16 :goto_3f

    :catchall_15
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    :goto_47
    move-object/from16 v36, v7

    move-object v6, v9

    goto :goto_4b

    :pswitch_6b
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move-object v14, v5

    .line 1672
    :try_start_21
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v8, v1

    move v4, v1

    :goto_48
    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v39

    move/from16 v29, v4

    .line 1675
    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v26

    :goto_49
    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v6, v37

    goto/16 :goto_3b

    :catchall_16
    move-exception v0

    :goto_4a
    move-object v2, v0

    move-object/from16 v36, v7

    move-object v6, v9

    move-object v4, v13

    :goto_4b
    move/from16 v3, v32

    move-object/from16 v9, v40

    :goto_4c
    const/4 v1, 0x0

    :goto_4d
    const/16 v31, 0x0

    goto/16 :goto_6f

    :pswitch_6c
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move-object v14, v5

    .line 1665
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v8, v1

    move v4, v1

    :goto_4e
    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v39

    move-object/from16 v29, p2

    move/from16 v30, v4

    .line 1668
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26

    goto :goto_49

    :pswitch_6d
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v2, 0x1

    .line 1708
    aput-object v7, v11, v26

    :cond_37
    :goto_4f
    move v4, v6

    goto :goto_49

    :pswitch_6e
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v2, 0x1

    .line 1684
    aput-object v9, v11, v26

    .line 1685
    aput-wide v16, v15, v26

    goto :goto_4f

    :pswitch_6f
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    add-int/lit8 v26, v2, 0x1

    .line 1689
    aput-object v9, v11, v26

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1690
    aput-wide v1, v15, v26

    goto :goto_4f

    :pswitch_70
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1883
    aget-object v1, v11, v2

    if-ne v1, v9, :cond_38

    .line 1884
    aget-wide v3, v15, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_38
    add-int/lit8 v26, v2, -0x1

    .line 1886
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_4f

    :pswitch_71
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    .line 1890
    invoke-static {v14, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    .line 1891
    iget-object v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 1893
    aput-object v1, v11, v2

    .line 1894
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1895
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v4, v6

    move-object/from16 v36, v7

    move-object v6, v9

    move/from16 v3, v32

    move-object/from16 v9, v40

    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_39
    add-int/lit8 v26, v2, -0x1

    :goto_50
    if-eqz v35, :cond_3a

    const/4 v1, 0x2

    .line 2000
    invoke-static {v12, v14, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    .line 2002
    :cond_3a
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3b

    .line 2005
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_51

    .line 2007
    :cond_3b
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2008
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v1

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_51
    if-eqz v35, :cond_37

    .line 2011
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_4f

    :pswitch_72
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object v7, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    const/16 v32, 0x1

    move v10, v2

    move-object v11, v3

    move v6, v4

    move-object v14, v5

    goto/16 :goto_15

    :goto_52
    if-eqz v35, :cond_3c

    .line 1453
    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v3, 0x64

    add-int/2addr v1, v3

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :cond_3c
    add-int/lit8 v4, v6, 0x1

    sub-int v26, v2, v4

    .line 1461
    :try_start_22
    aget-object v1, v11, v26

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v26, 0x1

    .line 1462
    aget-object v2, v11, v2

    move-object v5, v2

    check-cast v5, Lorg/mozilla/javascript/Scriptable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    const/16 v2, 0x47

    if-ne v10, v2, :cond_3d

    add-int/lit8 v2, v26, 0x2

    .line 1464
    :try_start_23
    invoke-static {v11, v15, v2, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    .line 1466
    invoke-static {v1, v5, v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v11, v26
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    move v4, v6

    move-object/from16 v36, v7

    move-object/from16 v42, v9

    move/from16 v6, v26

    move/from16 v3, v32

    const/16 v31, 0x0

    goto/16 :goto_5d

    .line 1470
    :cond_3d
    :try_start_24
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1471
    iget-boolean v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    if-eqz v3, :cond_3e

    .line 1472
    :try_start_25
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :cond_3e
    move-object v4, v2

    .line 1474
    :try_start_26
    instance-of v2, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_24

    if-eqz v2, :cond_41

    .line 1475
    :try_start_27
    move-object v3, v1

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1476
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v25, v6

    iget-object v6, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    if-ne v2, v6, :cond_42

    const/16 v8, -0x37

    if-ne v10, v8, :cond_3f

    .line 1494
    :try_start_28
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    const/4 v6, 0x0

    .line 1497
    :try_start_29
    invoke-static {v12, v14, v6}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    move-object/from16 v23, v1

    goto :goto_54

    :catchall_17
    move-exception v0

    goto :goto_53

    :catchall_18
    move-exception v0

    const/4 v6, 0x0

    :goto_53
    move-object v2, v0

    move-object v1, v6

    move-object/from16 v36, v7

    move-object v6, v9

    move-object v4, v13

    move/from16 v3, v32

    move-object/from16 v9, v40

    goto/16 :goto_4d

    :cond_3f
    const/4 v6, 0x0

    move-object/from16 v23, v14

    :goto_54
    add-int/lit8 v24, v26, 0x2

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v27, v3

    move-object v3, v5

    move-object v4, v11

    move/from16 v11, v26

    move-object v5, v15

    move-object v15, v6

    move/from16 v6, v24

    move-object/from16 v24, v13

    move-object v13, v7

    move/from16 v7, v25

    move v15, v8

    move-object/from16 v8, v27

    move-object/from16 v42, v9

    move-object/from16 v9, v23

    .line 1499
    :try_start_2a
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    if-eq v10, v15, :cond_40

    .line 1502
    iput v11, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 1503
    iput v10, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_40
    :goto_55
    move-object v14, v13

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move/from16 v2, v25

    move/from16 v11, v32

    move/from16 v10, v35

    :goto_56
    move-object/from16 v8, v40

    move-object/from16 v13, v42

    const/4 v9, 0x0

    goto/16 :goto_4

    :catchall_19
    move-exception v0

    move-object/from16 v42, v9

    move-object/from16 v24, v13

    move-object v13, v7

    :goto_57
    move-object v2, v0

    move-object/from16 v36, v13

    move-object/from16 v4, v24

    move/from16 v3, v32

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    goto/16 :goto_4c

    :cond_41
    move/from16 v25, v6

    :cond_42
    move-object/from16 v42, v9

    move-object/from16 v24, v13

    move/from16 v6, v26

    move-object v13, v7

    .line 1510
    :try_start_2b
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_23

    if-eqz v2, :cond_44

    .line 1513
    :try_start_2c
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v14}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    if-nez v25, :cond_43

    .line 1518
    iput-object v13, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_58

    :cond_43
    add-int/lit8 v26, v6, 0x2

    .line 1520
    aget-object v1, v11, v26

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 1521
    aget-wide v3, v15, v26

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :goto_58
    move-object/from16 v36, v13

    move-object v5, v14

    move-object/from16 v4, v24

    move/from16 v3, v32

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    const/4 v1, 0x0

    goto/16 :goto_13

    :catchall_1a
    move-exception v0

    goto :goto_57

    .line 1529
    :cond_44
    :try_start_2d
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_23

    if-eqz v2, :cond_47

    .line 1530
    :try_start_2e
    move-object v9, v1

    check-cast v9, Lorg/mozilla/javascript/IdFunctionObject;

    .line 1531
    invoke-static {v9}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    if-eqz v2, :cond_45

    .line 1532
    :try_start_2f
    iget-object v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    const/4 v7, 0x0

    :try_start_30
    invoke-static {v12, v2, v7}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    move/from16 v31, v7

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move/from16 v4, v25

    move/from16 v3, v32

    goto/16 :goto_5d

    :catchall_1b
    move-exception v0

    goto :goto_59

    :catchall_1c
    move-exception v0

    const/4 v7, 0x0

    :goto_59
    move-object v2, v0

    move/from16 v31, v7

    goto :goto_5b

    :cond_45
    const/4 v7, 0x0

    .line 1538
    :try_start_31
    invoke-static {v9}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1539
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    .line 1540
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_46

    .line 1541
    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1542
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    :try_start_32
    iget-object v7, v3, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1f

    if-ne v2, v7, :cond_47

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v23, v3

    move/from16 v3, v25

    move-object v8, v4

    move-object v4, v11

    move-object v5, v15

    const/16 v31, 0x0

    move v7, v10

    move-object/from16 v10, v23

    .line 1543
    :try_start_33
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    goto/16 :goto_55

    :catchall_1d
    move-exception v0

    goto :goto_5a

    :cond_46
    move-object v9, v4

    move/from16 v31, v7

    goto :goto_5c

    :catchall_1e
    move-exception v0

    move/from16 v31, v7

    goto :goto_5a

    :catchall_1f
    move-exception v0

    const/16 v31, 0x0

    :goto_5a
    move-object v2, v0

    :goto_5b
    move-object/from16 v36, v13

    move-object/from16 v4, v24

    move/from16 v3, v32

    goto/16 :goto_60

    :cond_47
    move-object v9, v4

    const/16 v31, 0x0

    .line 1554
    :goto_5c
    :try_start_34
    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_48

    .line 1556
    move-object v7, v1

    check-cast v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 1557
    iget-object v2, v7, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 1559
    instance-of v3, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v3, :cond_48

    .line 1560
    move-object v4, v2

    check-cast v4, Lorg/mozilla/javascript/InterpretedFunction;

    .line 1561
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v3, v4, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_22

    if-ne v2, v3, :cond_48

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, v25

    move-object/from16 v23, v4

    move-object v4, v11

    move-object v8, v5

    move-object v5, v15

    move-object v11, v7

    move v7, v10

    move-object v10, v11

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move/from16 v15, v32

    move-object/from16 v11, v23

    .line 1562
    :try_start_35
    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_20

    move-object v4, v13

    move v11, v15

    move-object/from16 v1, v22

    move/from16 v2, v25

    move/from16 v10, v35

    move-object/from16 v14, v36

    goto/16 :goto_56

    :catchall_20
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    move v3, v15

    goto :goto_60

    :cond_48
    move-object v2, v5

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move/from16 v4, v25

    move/from16 v3, v32

    .line 1570
    :try_start_36
    iput-object v14, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 1571
    iput v10, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 1572
    iput v6, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v5, v6, 0x2

    .line 1574
    invoke-static {v11, v15, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v5

    .line 1573
    invoke-interface {v1, v12, v9, v2, v5}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v11, v6
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_21

    :goto_5d
    move/from16 v26, v6

    goto :goto_61

    :catchall_21
    move-exception v0

    goto :goto_5f

    :catchall_22
    move-exception v0

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    move/from16 v3, v32

    goto :goto_5f

    :catchall_23
    move-exception v0

    move-object/from16 v36, v13

    move-object/from16 v13, v24

    goto :goto_5e

    :catchall_24
    move-exception v0

    move-object/from16 v36, v7

    move-object/from16 v42, v9

    :goto_5e
    move/from16 v3, v32

    const/16 v31, 0x0

    :goto_5f
    move-object v2, v0

    move-object v4, v13

    :goto_60
    move-object/from16 v9, v40

    move-object/from16 v6, v42

    const/4 v1, 0x0

    goto/16 :goto_6f

    :pswitch_73
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    .line 1403
    :try_start_37
    iget v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_25

    add-int/2addr v4, v1

    const/4 v1, 0x0

    .line 1404
    :try_start_38
    aput-object v1, v11, v4

    move/from16 v26, v2

    :goto_61
    move-object v9, v8

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v13, v42

    goto/16 :goto_2b

    :catchall_25
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_62

    :pswitch_74
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    .line 1843
    aget-object v5, v11, v2

    add-int/lit8 v26, v2, -0x1

    .line 1845
    aget-wide v6, v15, v26

    double-to-int v6, v6

    .line 1846
    aget-object v7, v11, v26

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    add-int/lit8 v2, v2, -0x2

    .line 1847
    aget-object v2, v11, v2

    check-cast v2, [I

    check-cast v2, [I

    aput v18, v2, v6

    add-int/lit8 v6, v6, 0x1

    int-to-double v5, v6

    .line 1848
    aput-wide v5, v15, v26

    goto :goto_61

    :pswitch_75
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    .line 1852
    aget-object v5, v11, v2

    add-int/lit8 v26, v2, -0x1

    .line 1854
    aget-wide v6, v15, v26

    double-to-int v6, v6

    .line 1855
    aget-object v7, v11, v26

    check-cast v7, [Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aput-object v5, v7, v6

    add-int/lit8 v2, v2, -0x2

    .line 1856
    aget-object v2, v11, v2

    check-cast v2, [I

    check-cast v2, [I

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    int-to-double v5, v6

    .line 1857
    aput-wide v5, v15, v26
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_26

    goto/16 :goto_61

    :catchall_26
    move-exception v0

    :goto_62
    move-object v2, v0

    move-object v4, v13

    move-object/from16 v9, v40

    move-object/from16 v6, v42

    goto/16 :goto_6f

    :pswitch_76
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    .line 1314
    :try_start_39
    aget-object v5, v11, v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_27

    move-object/from16 v6, v42

    if-ne v5, v6, :cond_49

    .line 1315
    :try_start_3a
    aget-wide v9, v15, v2

    invoke-static {v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_49
    add-int/lit8 v26, v2, -0x1

    .line 1317
    aget-object v2, v11, v26

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    .line 1318
    invoke-static {v2, v5, v12, v13}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v11, v26

    move-object v9, v8

    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    move-object/from16 v15, p2

    move-object v13, v6

    goto/16 :goto_19

    :catchall_27
    move-exception v0

    move-object/from16 v6, v42

    goto :goto_63

    :pswitch_77
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    .line 1658
    iget v4, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v8, v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_28

    move-object/from16 v9, v40

    goto/16 :goto_69

    :catchall_28
    move-exception v0

    :goto_63
    move-object v2, v0

    move-object v4, v13

    move-object/from16 v9, v40

    goto/16 :goto_6f

    :pswitch_78
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    move-object v8, v9

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move v10, v2

    move-object v11, v3

    move-object v14, v5

    move/from16 v2, v26

    const/4 v3, 0x1

    .line 1072
    :try_start_3b
    iget-boolean v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_29

    if-nez v5, :cond_4a

    .line 1075
    :try_start_3c
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr v2, v3

    iput v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 1076
    invoke-static {v14}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v2

    .line 1077
    iput-boolean v3, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1078
    new-instance v5, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v8, v2, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v5, v7, v8, v2}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    .line 1080
    iput-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_28

    move-object/from16 v9, v40

    goto :goto_65

    .line 1088
    :cond_4a
    :goto_64
    :try_start_3d
    iget-boolean v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_29

    if-nez v5, :cond_4b

    move-object/from16 v9, v40

    .line 1089
    :try_start_3e
    invoke-static {v12, v14, v2, v9}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4b
    move-object/from16 v9, v40

    .line 1091
    invoke-static {v14, v2, v9, v10}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v5

    .line 1092
    sget-object v7, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v5, v7, :cond_4e

    move-object v2, v5

    move-object v4, v13

    goto/16 :goto_70

    :catchall_29
    move-exception v0

    move-object/from16 v9, v40

    goto/16 :goto_6c

    :pswitch_79
    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v14, v5

    move-object/from16 v43, v9

    move-object v9, v8

    move-object/from16 v8, v43

    .line 1101
    iput-boolean v3, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 1102
    iget v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v8, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    .line 1103
    new-instance v5, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 1104
    invoke-static {v7}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    .line 2017
    :goto_65
    invoke-static {v12, v14, v1}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2018
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2d

    .line 2019
    :try_start_3f
    iget-wide v7, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_2c

    .line 2020
    :try_start_40
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v5, :cond_4d

    .line 2021
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    .line 2022
    :try_start_41
    iget-boolean v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v10, :cond_4c

    .line 2023
    invoke-virtual {v5}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v5

    .line 2025
    :cond_4c
    invoke-static {v5, v2, v7, v8}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    move-object/from16 v19, v1

    move v11, v3

    move v2, v4

    move-object v3, v5

    move-wide/from16 v20, v7

    move-object v8, v9

    move-object v4, v13

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v9, v19

    move-object v13, v6

    move-object/from16 v1, v22

    goto/16 :goto_4

    :catchall_2a
    move-exception v0

    move-object/from16 v19, v2

    move-object v14, v5

    goto :goto_66

    :cond_4d
    move-object/from16 v9, v22

    goto/16 :goto_7a

    :catchall_2b
    move-exception v0

    move-object/from16 v19, v2

    :goto_66
    move-wide/from16 v20, v7

    goto :goto_67

    :catchall_2c
    move-exception v0

    move-object/from16 v19, v2

    :goto_67
    move-object v4, v13

    goto/16 :goto_6e

    :pswitch_7a
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    move-object/from16 v43, v9

    move-object v9, v8

    move-object/from16 v8, v43

    .line 1923
    :try_start_42
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v5, :cond_4e

    .line 1924
    iget-object v5, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v5, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    :cond_4e
    :goto_68
    move/from16 v26, v2

    goto :goto_6a

    :cond_4f
    move-object/from16 v37, v6

    move-object/from16 v39, v7

    move/from16 v35, v10

    move-object/from16 v33, v11

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 p2, v15

    move-object/from16 v15, v25

    move/from16 v2, v26

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/16 v31, 0x0

    move-object v11, v3

    move-object v14, v5

    const/4 v3, 0x1

    move-object/from16 v43, v9

    move-object v9, v8

    move-object/from16 v8, v43

    :goto_69
    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v39

    move-object/from16 v29, p2

    move/from16 v30, v4

    .line 1661
    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v26
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2d

    :goto_6a
    move-object v3, v11

    move-object v2, v13

    move-object v5, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v33

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object/from16 v7, v39

    move-object/from16 v15, p2

    move-object v13, v6

    move-object/from16 v6, v37

    move-object/from16 v43, v9

    move-object v9, v8

    move-object/from16 v8, v43

    goto/16 :goto_6

    :catchall_2d
    move-exception v0

    goto :goto_6c

    :catchall_2e
    move-exception v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    move-object/from16 v13, v27

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    goto :goto_6b

    :catchall_2f
    move-exception v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v31, 0x0

    move-object v13, v2

    :goto_6b
    move-object v14, v5

    :goto_6c
    move-object v2, v0

    move-object v4, v13

    goto :goto_6f

    :catchall_30
    move-exception v0

    move-object v9, v8

    move/from16 v35, v10

    move-object v6, v13

    move-object/from16 v36, v14

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_6d

    :catchall_31
    move-exception v0

    move-object v9, v8

    move/from16 v35, v10

    move v3, v11

    move-object v6, v13

    move-object/from16 v36, v14

    const/4 v1, 0x0

    :goto_6d
    const/16 v31, 0x0

    move-object v14, v5

    goto :goto_6e

    :catchall_32
    move-exception v0

    move-object v1, v9

    move/from16 v35, v10

    move v3, v11

    move-object v6, v13

    move-object/from16 v36, v14

    const/16 v31, 0x0

    move-object v14, v5

    move-object v9, v8

    :goto_6e
    move-object v2, v0

    :goto_6f
    if-nez v22, :cond_67

    :goto_70
    move-object v5, v14

    :goto_71
    if-nez v2, :cond_50

    .line 2045
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_50
    if-eqz v9, :cond_51

    .line 2055
    iget v7, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_51

    iget-object v7, v9, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v2, v7, :cond_51

    move-object v7, v1

    :goto_72
    move v11, v3

    goto :goto_76

    .line 2060
    :cond_51
    instance-of v7, v2, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v7, :cond_52

    :goto_73
    move-object v7, v1

    const/4 v11, 0x2

    goto :goto_76

    .line 2062
    :cond_52
    instance-of v7, v2, Lorg/mozilla/javascript/EcmaError;

    if-eqz v7, :cond_53

    goto :goto_73

    .line 2065
    :cond_53
    instance-of v7, v2, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v7, :cond_54

    goto :goto_73

    .line 2067
    :cond_54
    instance-of v7, v2, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v7, :cond_55

    move-object v7, v1

    move/from16 v11, v31

    goto :goto_76

    .line 2069
    :cond_55
    instance-of v7, v2, Ljava/lang/RuntimeException;

    if-eqz v7, :cond_57

    const/16 v7, 0xd

    .line 2070
    invoke-virtual {v12, v7}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v7

    if-eqz v7, :cond_56

    :goto_74
    const/4 v11, 0x2

    goto :goto_75

    :cond_56
    move v11, v3

    :goto_75
    move-object v7, v1

    goto :goto_76

    :cond_57
    const/16 v7, 0xd

    .line 2073
    instance-of v8, v2, Ljava/lang/Error;

    if-eqz v8, :cond_59

    .line 2074
    invoke-virtual {v12, v7}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v7

    if-eqz v7, :cond_58

    goto :goto_74

    :cond_58
    move/from16 v11, v31

    goto :goto_75

    .line 2077
    :cond_59
    instance-of v8, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v8, :cond_5a

    .line 2080
    move-object v7, v2

    check-cast v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_72

    .line 2082
    :cond_5a
    invoke-virtual {v12, v7}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v7

    if-eqz v7, :cond_56

    goto :goto_74

    :goto_76
    if-eqz v35, :cond_5b

    const/16 v8, 0x64

    .line 2089
    :try_start_43
    invoke-static {v12, v5, v8}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_43} :catch_1
    .catch Ljava/lang/Error; {:try_start_43 .. :try_end_43} :catch_0

    goto :goto_77

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v7, v1

    move/from16 v11, v31

    goto :goto_77

    :catch_1
    move-exception v0

    move-object v2, v0

    move v11, v3

    .line 2101
    :cond_5b
    :goto_77
    iget-object v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v8, :cond_5c

    instance-of v8, v2, Ljava/lang/RuntimeException;

    if-eqz v8, :cond_5c

    .line 2105
    move-object v8, v2

    check-cast v8, Ljava/lang/RuntimeException;

    .line 2107
    :try_start_44
    iget-object v10, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v10, v12, v8}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_33

    goto :goto_78

    :catchall_33
    move-exception v0

    move-object v2, v0

    move-object v7, v1

    move/from16 v11, v31

    :cond_5c
    :goto_78
    const/4 v8, 0x2

    if-eqz v11, :cond_5e

    if-eq v11, v8, :cond_5d

    move v10, v3

    goto :goto_79

    :cond_5d
    move/from16 v10, v31

    .line 2120
    :goto_79
    invoke-static {v5, v10}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v10

    if-ltz v10, :cond_5e

    move v11, v3

    move-object v3, v5

    move-object v13, v6

    move-object v8, v9

    move-object/from16 v14, v36

    move-object v9, v1

    move-object v1, v2

    move v2, v10

    move/from16 v10, v35

    goto/16 :goto_4

    .line 2131
    :cond_5e
    invoke-static {v12, v5, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    .line 2133
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v5, :cond_66

    if-eqz v7, :cond_61

    .line 2145
    iget-object v8, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v8, :cond_5f

    .line 2147
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2149
    :cond_5f
    iget-object v8, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v8, :cond_60

    goto :goto_7d

    .line 2155
    :cond_60
    iget-object v2, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 2156
    iget-wide v7, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    move-object v9, v1

    goto :goto_7a

    :cond_61
    move-object v9, v2

    move-object/from16 v2, v19

    move-wide/from16 v7, v20

    .line 2165
    :goto_7a
    iget-object v3, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v3, :cond_62

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 2166
    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    if-eqz v3, :cond_62

    .line 2168
    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 2169
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_7b

    .line 2172
    :cond_62
    iput-object v1, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    .line 2174
    iput-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_7b
    if-eqz v9, :cond_64

    .line 2178
    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_63

    .line 2179
    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    .line 2182
    :cond_63
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_64
    if-eq v2, v6, :cond_65

    goto :goto_7c

    .line 2188
    :cond_65
    invoke-static {v7, v8}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :goto_7c
    return-object v2

    :cond_66
    if-eqz v7, :cond_5c

    .line 2135
    iget-object v10, v7, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v10, v5, :cond_5c

    :goto_7d
    move v11, v3

    move-object v3, v5

    move-object v13, v6

    move-object v8, v9

    move/from16 v10, v35

    move-object/from16 v14, v36

    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_3

    .line 2036
    :cond_67
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2037
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_33
        :pswitch_33
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    .line 2641
    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    .line 2643
    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2646
    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    .line 2648
    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    .line 2650
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    .line 2653
    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 2654
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr p4, v1

    .line 2657
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr v1, p0

    .line 2660
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p0, p0, p4

    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    iput-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 2661
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aput-object p1, p0, v1

    goto :goto_2

    .line 2666
    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 2671
    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2676
    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2680
    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    .line 2681
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p4, :cond_5

    .line 2682
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p2, p4

    .line 2688
    :cond_5
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-eq v1, p2, :cond_9

    .line 2690
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2691
    :cond_6
    iget-boolean v4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p2, v1

    .line 2696
    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 2699
    :cond_7
    aput-object p4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 2702
    :cond_8
    iget-object p4, p4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    .line 2710
    aget-object p2, v3, v2

    .line 2711
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p4, p3}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    .line 2718
    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    .line 2719
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    .line 2722
    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 951
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    .line 952
    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 956
    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    .line 957
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 959
    aget-object p2, p3, p2

    .line 962
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    .line 968
    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 970
    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 971
    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 930
    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 931
    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 934
    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    .line 940
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    .line 938
    :cond_0
    throw p0

    .line 942
    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 943
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p2, :cond_2

    return-object p0

    .line 944
    :cond_2
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    throw p0
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    .line 2922
    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 2923
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    .line 2924
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-wide p2, p1, v0

    goto :goto_0

    .line 2925
    :cond_0
    iget p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 p3, 0x1e

    if-ne p2, p3, :cond_1

    .line 2929
    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    .line 2930
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    .line 2933
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 2935
    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    .line 3016
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3019
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 3021
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 3022
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    cmpl-double p0, v0, v0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    .line 3024
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    .line 3026
    :cond_4
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_6

    .line 3027
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, p0, p0

    if-nez v0, :cond_5

    cmpl-double p0, p0, v4

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2

    .line 3029
    :cond_6
    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    .line 3030
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3032
    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    .line 3006
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 3007
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    .line 3008
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    .line 3010
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    .line 2996
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 2997
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    .line 2998
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    .line 3000
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 2750
    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    .line 2751
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    .line 2752
    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    .line 2753
    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2756
    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    .line 2760
    :cond_0
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-ne v0, v2, :cond_1

    .line 2761
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    .line 2763
    :cond_1
    iget v0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    if-nez v0, :cond_3

    const/16 v0, 0x49

    if-ne p3, v0, :cond_2

    .line 2766
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    .line 2767
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    .line 2764
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    .line 693
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 694
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    .line 702
    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    .line 703
    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 707
    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    .line 708
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    .line 717
    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 718
    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    .line 705
    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 720
    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    move v3, v0

    .line 723
    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    .line 724
    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 727
    :cond_4
    new-array v0, v3, [I

    .line 731
    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 733
    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 736
    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    .line 737
    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 740
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 742
    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 743
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 696
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    .line 697
    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 290
    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    .line 291
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    .line 315
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 317
    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    .line 297
    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    .line 299
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 301
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 763
    const-string v1, "line.separator"

    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 765
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 766
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 767
    array-length v3, v2

    .line 768
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 772
    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    .line 780
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    .line 781
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 786
    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    .line 791
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 793
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    const-string v8, "\tat script"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    .line 797
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 798
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    .line 800
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 801
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    .line 805
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    .line 808
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 812
    :cond_7
    :goto_4
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 818
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    .line 819
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 820
    const-string v1, "line.separator"

    .line 821
    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 822
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 825
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    .line 826
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 828
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    .line 835
    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 836
    move-object p1, v1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object v1

    .line 839
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 842
    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    .line 843
    array-length v3, v2

    .line 844
    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 847
    aget-object v5, v2, v3

    .line 848
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    .line 850
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 852
    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 853
    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    .line 856
    aget v9, p1, v4

    if-ltz v9, :cond_2

    .line 858
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    .line 860
    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 861
    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 863
    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 864
    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 866
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 868
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    .line 748
    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 749
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    .line 750
    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 751
    iget-object v1, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    invoke-static {v1, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 753
    :cond_0
    aput v2, p2, v2

    .line 755
    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    .line 306
    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
