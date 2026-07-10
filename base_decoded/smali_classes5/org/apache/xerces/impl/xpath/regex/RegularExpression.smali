.class public Lorg/apache/xerces/impl/xpath/regex/RegularExpression;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;
    }
.end annotation


# static fields
.field static final CARRIAGE_RETURN:I = 0xd

.field static final DEBUG:Z = false

.field static final EXTENDED_COMMENT:I = 0x10

.field static final IGNORE_CASE:I = 0x2

.field static final LINE_FEED:I = 0xa

.field static final LINE_SEPARATOR:I = 0x2028

.field static final MULTIPLE_LINES:I = 0x8

.field static final PARAGRAPH_SEPARATOR:I = 0x2029

.field static final PROHIBIT_FIXED_STRING_OPTIMIZATION:I = 0x100

.field static final PROHIBIT_HEAD_CHARACTER_OPTIMIZATION:I = 0x80

.field static final SINGLE_LINE:I = 0x4

.field static final SPECIAL_COMMA:I = 0x400

.field static final UNICODE_WORD_BOUNDARY:I = 0x40

.field static final USE_UNICODE_CATEGORY:I = 0x20

.field private static final WT_IGNORE:I = 0x0

.field private static final WT_LETTER:I = 0x1

.field private static final WT_OTHER:I = 0x2

.field static final XMLSCHEMA_MODE:I = 0x200


# instance fields
.field transient context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

.field transient firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

.field transient fixedString:Ljava/lang/String;

.field transient fixedStringOnly:Z

.field transient fixedStringOptions:I

.field transient fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

.field hasBackReferences:Z

.field transient minlength:I

.field nofparen:I

.field transient numberOfClosures:I

.field transient operations:Lorg/apache/xerces/impl/xpath/regex/Op;

.field options:I

.field regex:Ljava/lang/String;

.field tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/regex/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/regex/ParseException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/apache/xerces/impl/xpath/regex/Token;IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iput p3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    iput p5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iput-boolean p4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    return-void
.end method

.method private compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;
    .locals 9

    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string v0, "Unknown token type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;

    iget v0, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->refNumber:I

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->condition:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, v1, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    :goto_0
    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->yes:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, v2, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v2

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token$ConditionToken;->no:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    :goto_1
    invoke-static {p2, v0, v1, v2, v3}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCondition(Lorg/apache/xerces/impl/xpath/regex/Op;ILorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    move-result-object p2

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p3

    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptions()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token$ModifierToken;->getOptionsMask()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createModifier(Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;II)Lorg/apache/xerces/impl/xpath/regex/Op$ModifierOp;

    move-result-object p2

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createIndependent(Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    const/16 p3, 0x17

    goto :goto_2

    :pswitch_4
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    const/16 p3, 0x16

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    const/16 p3, 0x15

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    const/16 p3, 0x14

    :goto_2
    invoke-static {p3, p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createLook(ILorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p2

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getReferenceNumber()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createBackReference(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_8
    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Op;->createDot()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createString(Ljava/lang/String;)Lorg/apache/xerces/impl/xpath/regex/Op$StringOp;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createAnchor(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    goto/16 :goto_f

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result v0

    if-eqz p3, :cond_3

    invoke-static {v0, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_3
    neg-int v0, v0

    invoke-static {v0, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getParenNumber()I

    move-result p1

    :goto_3
    invoke-static {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->createCapture(ILorg/apache/xerces/impl/xpath/regex/Op;)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p2

    goto/16 :goto_f

    :pswitch_c
    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createRange(Lorg/apache/xerces/impl/xpath/regex/Token;)Lorg/apache/xerces/impl/xpath/regex/Op$RangeOp;

    move-result-object p1

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMin()I

    move-result v3

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMax()I

    move-result v4

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_5

    :goto_4
    if-lt v2, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    if-lez v3, :cond_6

    if-lez v4, :cond_6

    sub-int/2addr v4, v3

    :cond_6
    const/16 v5, 0x9

    if-lez v4, :cond_9

    move-object v7, p2

    move v6, v2

    :goto_5
    if-lt v6, v4, :cond_7

    move-object p2, v7

    goto :goto_9

    :cond_7
    iget v8, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne v8, v5, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    invoke-static {v8}, Lorg/apache/xerces/impl/xpath/regex/Op;->createQuestion(Z)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object v8

    iput-object p2, v8, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-direct {p0, v0, v7, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->setChild(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_5

    :cond_9
    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/Token;->type:I

    if-ne p1, v5, :cond_a

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Op;->createNonGreedyClosure()Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    goto :goto_7

    :cond_b
    const/4 p1, -0x1

    :goto_7
    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createClosure(I)Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;

    move-result-object p1

    :goto_8
    iput-object p2, p1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-direct {p0, v0, p1, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->setChild(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    move-object p2, p1

    :goto_9
    if-lez v3, :cond_11

    :goto_a
    if-lt v2, v3, :cond_c

    goto :goto_f

    :cond_c
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->createUnion(I)Lorg/apache/xerces/impl/xpath/regex/Op$UnionOp;

    move-result-object v0

    :goto_b
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result v1

    if-lt v2, v1, :cond_d

    move-object p2, v0

    goto :goto_f

    :cond_d
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Op$UnionOp;->addElement(Lorg/apache/xerces/impl/xpath/regex/Op;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_f
    if-nez p3, :cond_f

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_c
    if-gez p3, :cond_e

    goto :goto_f

    :cond_e
    invoke-virtual {p1, p3}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    goto :goto_c

    :cond_f
    :goto_d
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->size()I

    move-result p3

    if-lt v2, p3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChild(I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p3

    invoke-direct {p0, p3, p2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :pswitch_10
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xpath/regex/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lorg/apache/xerces/impl/xpath/regex/Op;->createChar(I)Lorg/apache/xerces/impl/xpath/regex/Op$CharOp;

    move-result-object p1

    :goto_e
    iput-object p2, p1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object p2, p1

    :cond_11
    :goto_f
    :pswitch_11
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized compile(Lorg/apache/xerces/impl/xpath/regex/Token;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;Lorg/apache/xerces/impl/xpath/regex/Op;Z)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static final getPreviousWordType(Ljava/lang/String;IIII)I
    .locals 1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private static final getPreviousWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private static final getPreviousWordType([CIIII)I
    .locals 1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType([CIIII)I

    move-result v0

    if-eqz v0, :cond_0

    return v0
.end method

.method private static final getWordType(Ljava/lang/String;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p0

    invoke-static {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType([CIIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    :cond_0
    aget-char p0, p0, p3

    invoke-static {p0, p4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType0(CI)I
    .locals 4

    const/16 v0, 0x40

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IsWord"

    invoke-static {p1, v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getRange(Ljava/lang/String;Z)Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isWordChar(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p1

    const/16 v0, 0xf

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 p0, 0x10

    if-eq p1, p0, :cond_4

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    return v2

    :cond_4
    :pswitch_1
    return v3

    :cond_5
    packed-switch p0, :pswitch_data_1

    return v3

    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static final isEOLChar(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isWordChar(I)Z
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x30

    const/4 v2, 0x0

    if-ge p0, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x41

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x61

    if-ge p0, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I
    .locals 9

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->charTarget:[C

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p2, 0x200

    invoke-static {p5, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, p1, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_53

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ge p3, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v2, :cond_42

    const/16 v4, 0xf

    if-eq v1, v4, :cond_3e

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v1, v4, :cond_36

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "Unknown operation type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_4

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->condition:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_29

    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    return v7

    :cond_6
    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->elementAt(I)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v1

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aget v1, v1, v8

    if-ltz v1, :cond_a

    if-eq v1, p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v1, v8

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput p3, v1, v8

    :cond_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_c
    if-ltz v1, :cond_29

    return v1

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_e

    if-lez p4, :cond_d

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_d
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_e
    if-lez p4, :cond_10

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_f
    add-int/2addr p3, v2

    goto/16 :goto_6

    :cond_10
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v8, 0x8

    if-eq v1, v4, :cond_24

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_21

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_1e

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_18

    const/16 v2, 0x62

    if-eq v1, v2, :cond_15

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_14

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_d
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-eqz v1, :cond_29

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v2

    if-ne v1, v2, :cond_12

    goto/16 :goto_6

    :cond_12
    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_13

    add-int/lit8 v1, p3, -0x1

    aget-char v1, v0, v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_13
    return v7

    :cond_14
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_15
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_16

    return v7

    :cond_16
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-nez v1, :cond_17

    return v7

    :cond_17
    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v2

    if-ne v1, v2, :cond_29

    return v7

    :cond_18
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_19

    add-int/lit8 v1, p3, -0x1

    aget-char v1, v0, v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_19
    return v7

    :cond_1a
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_1b
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_1c

    aget-char v2, v0, p3

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_1c
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_1d

    aget-char v2, v0, p3

    if-ne v2, v6, :cond_1d

    aget-char v1, v0, v1

    if-eq v1, v5, :cond_29

    :cond_1d
    return v7

    :cond_1e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_1f

    goto :goto_4

    :cond_1f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-ne v1, v3, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v1

    if-eq v1, v2, :cond_29

    :cond_20
    :goto_4
    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_22

    goto :goto_5

    :cond_22
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType([CIIII)I

    move-result v1

    if-ne v1, v2, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType([CIIII)I

    move-result v1

    if-eq v1, v3, :cond_29

    :cond_23
    :goto_5
    return v7

    :cond_24
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v1, :cond_25

    aget-char v1, v0, p3

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_27

    aget-char v2, v0, p3

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_28

    aget-char v2, v0, p3

    if-ne v2, v6, :cond_28

    aget-char v1, v0, v1

    if-eq v1, v5, :cond_29

    :cond_28
    return v7

    :cond_29
    :goto_6
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v1, 0x10000

    if-lez p4, :cond_2f

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v4, :cond_2a

    return v7

    :cond_2a
    aget-char v4, v0, p3

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    add-int/lit8 v5, p3, 0x1

    iget v6, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_2b

    aget-char p3, v0, v5

    invoke-static {v4, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    move p3, v5

    :cond_2b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v5

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_2e

    if-lt v4, v1, :cond_2c

    return v7

    :cond_2c
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2d
    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2e
    :goto_7
    add-int/2addr p3, v2

    goto :goto_6

    :cond_2f
    add-int/lit8 v2, p3, -0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v4, :cond_35

    if-gez v2, :cond_30

    goto :goto_9

    :cond_30
    aget-char v4, v0, v2

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_31

    add-int/lit8 v5, p3, -0x2

    if-ltz v5, :cond_31

    add-int/lit8 v2, p3, -0x2

    aget-char p3, v0, v2

    invoke-static {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    :cond_31
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    if-lt v4, v1, :cond_32

    return v7

    :cond_32
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_33
    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_34
    :goto_8
    move p3, v2

    goto/16 :goto_6

    :cond_35
    :goto_9
    return v7

    :cond_36
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_3d

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3d

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_3c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_37

    goto :goto_a

    :cond_37
    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_39

    if-lez p4, :cond_38

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches([CIIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_38
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches([CIIII)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_39
    if-lez p4, :cond_3b

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v1

    goto/16 :goto_6

    :cond_3b
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_3c
    :goto_a
    return v7

    :cond_3d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_40

    if-lez v7, :cond_40

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    if-gez p2, :cond_3f

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    :cond_3f
    return p2

    :cond_40
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_29

    if-gez v7, :cond_29

    neg-int v0, v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p2, :cond_41

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_41
    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_42
    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_44

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_43

    aget-char v2, v0, p3

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_43
    return v7

    :cond_44
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_45

    if-ltz p3, :cond_45

    aget-char v2, v0, p3

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_45
    return v7

    :cond_46
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_49

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_48

    aget-char v2, v0, p3

    if-eq v1, v2, :cond_47

    goto :goto_b

    :cond_47
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_6

    :cond_48
    :goto_b
    return v7

    :cond_49
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_4a

    if-ltz p3, :cond_4a

    aget-char v2, v0, p3

    if-eq v1, v2, :cond_29

    :cond_4a
    return v7

    :cond_4b
    const/4 v1, 0x4

    if-lez p4, :cond_4f

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v3, :cond_4c

    return v7

    :cond_4c
    aget-char v3, v0, p3

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v1, p3, 0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v3, :cond_2e

    move p3, v1

    goto/16 :goto_7

    :cond_4d
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    add-int/lit8 v1, p3, 0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v4, :cond_4e

    aget-char p3, v0, v1

    invoke-static {v3, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    move p3, v1

    :cond_4e
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v7

    :cond_4f
    add-int/lit8 v2, p3, -0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_53

    if-gez v2, :cond_50

    goto :goto_c

    :cond_50
    aget-char v3, v0, v2

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_34

    add-int/lit8 v2, p3, -0x2

    goto/16 :goto_8

    :cond_51
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_52

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_52

    add-int/lit8 v2, p3, -0x2

    aget-char p3, v0, v2

    invoke-static {p3, v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    :cond_52
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p3

    if-nez p3, :cond_34

    :cond_53
    :goto_c
    return v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I
    .locals 9

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->ciTarget:Ljava/text/CharacterIterator;

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p2, 0x200

    invoke-static {p5, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, p1, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_53

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ge p3, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v2, :cond_42

    const/16 v4, 0xf

    if-eq v1, v4, :cond_3e

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v1, v4, :cond_36

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "Unknown operation type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_4

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->condition:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_29

    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    return v7

    :cond_6
    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->elementAt(I)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v1

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aget v1, v1, v8

    if-ltz v1, :cond_a

    if-eq v1, p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v1, v8

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput p3, v1, v8

    :cond_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_c
    if-ltz v1, :cond_29

    return v1

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_e

    if-lez p4, :cond_d

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_d
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_e
    if-lez p4, :cond_10

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_f
    add-int/2addr p3, v2

    goto/16 :goto_6

    :cond_10
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v8, 0x8

    if-eq v1, v4, :cond_24

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_21

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_1e

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_18

    const/16 v2, 0x62

    if-eq v1, v2, :cond_15

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_14

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_d
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eqz v1, :cond_29

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v2

    if-ne v1, v2, :cond_12

    goto/16 :goto_6

    :cond_12
    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_13

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_13
    return v7

    :cond_14
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_15
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_16

    return v7

    :cond_16
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-nez v1, :cond_17

    return v7

    :cond_17
    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v2

    if-ne v1, v2, :cond_29

    return v7

    :cond_18
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_19

    add-int/lit8 v1, p3, -0x1

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_19
    return v7

    :cond_1a
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_1b
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_1c

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_1c
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_1d

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-ne v2, v6, :cond_1d

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-eq v1, v5, :cond_29

    :cond_1d
    return v7

    :cond_1e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_1f

    goto :goto_4

    :cond_1f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-ne v1, v3, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eq v1, v2, :cond_29

    :cond_20
    :goto_4
    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_22

    goto :goto_5

    :cond_22
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-ne v1, v2, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v1

    if-eq v1, v3, :cond_29

    :cond_23
    :goto_5
    return v7

    :cond_24
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v1, :cond_25

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_27

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_28

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-ne v2, v6, :cond_28

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v1

    if-eq v1, v5, :cond_29

    :cond_28
    return v7

    :cond_29
    :goto_6
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v1, 0x10000

    if-lez p4, :cond_2f

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v4, :cond_2a

    return v7

    :cond_2a
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    add-int/lit8 v5, p3, 0x1

    iget v6, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_2b

    invoke-interface {v0, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {v4, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    move p3, v5

    :cond_2b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v5

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_2e

    if-lt v4, v1, :cond_2c

    return v7

    :cond_2c
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2d
    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2e
    :goto_7
    add-int/2addr p3, v2

    goto :goto_6

    :cond_2f
    add-int/lit8 v2, p3, -0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v4, :cond_35

    if-gez v2, :cond_30

    goto :goto_9

    :cond_30
    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_31

    add-int/lit8 v5, p3, -0x2

    if-ltz v5, :cond_31

    add-int/lit8 v2, p3, -0x2

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    :cond_31
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    if-lt v4, v1, :cond_32

    return v7

    :cond_32
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_33
    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_34
    :goto_8
    move p3, v2

    goto/16 :goto_6

    :cond_35
    :goto_9
    return v7

    :cond_36
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_3d

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3d

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_3c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_37

    goto :goto_a

    :cond_37
    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_39

    if-lez p4, :cond_38

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_38
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_39
    if-lez p4, :cond_3b

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v1

    goto/16 :goto_6

    :cond_3b
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_3c
    :goto_a
    return v7

    :cond_3d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_40

    if-lez v7, :cond_40

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    if-gez p2, :cond_3f

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    :cond_3f
    return p2

    :cond_40
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_29

    if-gez v7, :cond_29

    neg-int v0, v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p2, :cond_41

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_41
    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_42
    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_44

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_43

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_43
    return v7

    :cond_44
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_45

    if-ltz p3, :cond_45

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_45
    return v7

    :cond_46
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_49

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_48

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-eq v1, v2, :cond_47

    goto :goto_b

    :cond_47
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_6

    :cond_48
    :goto_b
    return v7

    :cond_49
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_4a

    if-ltz p3, :cond_4a

    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v2

    if-eq v1, v2, :cond_29

    :cond_4a
    return v7

    :cond_4b
    const/4 v1, 0x4

    if-lez p4, :cond_4f

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v3, :cond_4c

    return v7

    :cond_4c
    invoke-interface {v0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v1, p3, 0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v3, :cond_2e

    move p3, v1

    goto/16 :goto_7

    :cond_4d
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    add-int/lit8 v1, p3, 0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v4, :cond_4e

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {v3, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    move p3, v1

    :cond_4e
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v7

    :cond_4f
    add-int/lit8 v2, p3, -0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_53

    if-gez v2, :cond_50

    goto :goto_c

    :cond_50
    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v3

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_34

    add-int/lit8 v2, p3, -0x2

    goto/16 :goto_8

    :cond_51
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_52

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_52

    add-int/lit8 v2, p3, -0x2

    invoke-interface {v0, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    invoke-static {p3, v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    :cond_52
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p3

    if-nez p3, :cond_34

    :cond_53
    :goto_c
    return v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final matchIgnoreCase(II)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const v2, 0xffff

    if-gt p0, v2, :cond_4

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I
    .locals 9

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->strTarget:Ljava/lang/String;

    :goto_0
    const/4 v7, -0x1

    if-nez p2, :cond_1

    const/16 p2, 0x200

    invoke-static {p5, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, p1, :cond_0

    move p3, v7

    :cond_0
    return p3

    :cond_1
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-gt p3, v1, :cond_53

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ge p3, v1, :cond_2

    goto/16 :goto_c

    :cond_2
    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    const/4 v3, 0x2

    if-eq v1, v2, :cond_42

    const/16 v4, 0xf

    if-eq v1, v4, :cond_3e

    const/16 v4, 0x10

    const-string v5, "Internal Error: Reference number must be more than zero: "

    if-eq v1, v4, :cond_36

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    const-string p4, "Unknown operation type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    if-lez v1, :cond_4

    iget v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->condition:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-eqz v1, :cond_29

    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    or-int/2addr v1, p5

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData2()I

    move-result v2

    not-int v2, v2

    and-int v6, v1, v2

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p3

    if-gez p3, :cond_29

    return p3

    :pswitch_3
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_4
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_5
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v7

    :pswitch_6
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-gez v1, :cond_29

    return v7

    :pswitch_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    return v7

    :cond_6
    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->elementAt(I)Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_29

    return v1

    :pswitch_9
    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v8

    if-ltz v8, :cond_b

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aget v1, v1, v8

    if-ltz v1, :cond_a

    if-eq v1, p3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v1, v8

    goto/16 :goto_6

    :cond_a
    :goto_3
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput p3, v1, v8

    :cond_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v1

    if-ltz v8, :cond_c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->offsets:[I

    aput v7, v2, v8

    :cond_c
    if-ltz v1, :cond_29

    return v1

    :pswitch_b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_e

    if-lez p4, :cond_d

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_d
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_e
    if-lez p4, :cond_10

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_f

    return v7

    :cond_f
    add-int/2addr p3, v2

    goto/16 :goto_6

    :cond_10
    sub-int/2addr p3, v2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :pswitch_c
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    const/16 v4, 0x24

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v8, 0x8

    if-eq v1, v4, :cond_24

    const/16 v4, 0x3c

    if-eq v1, v4, :cond_21

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_1e

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1b

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_18

    const/16 v2, 0x62

    if-eq v1, v2, :cond_15

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_14

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_d
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eqz v1, :cond_29

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v2

    if-ne v1, v2, :cond_12

    goto/16 :goto_6

    :cond_12
    return v7

    :pswitch_e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :pswitch_f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_13

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_13
    return v7

    :cond_14
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_15
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-nez v1, :cond_16

    return v7

    :cond_16
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-nez v1, :cond_17

    return v7

    :cond_17
    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v2, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v2

    if-ne v1, v2, :cond_29

    return v7

    :cond_18
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-le p3, v1, :cond_19

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_19
    return v7

    :cond_1a
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-eq p3, v1, :cond_29

    return v7

    :cond_1b
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_1c
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_1d

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_29

    :cond_1d
    return v7

    :cond_1e
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    if-ne p3, v1, :cond_1f

    goto :goto_4

    :cond_1f
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-ne v1, v3, :cond_20

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v3, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eq v1, v2, :cond_29

    :cond_20
    :goto_4
    return v7

    :cond_21
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->length:I

    if-eqz v1, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p3, v1, :cond_22

    goto :goto_5

    :cond_22
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v4, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-ne v1, v2, :cond_23

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, v1, v2, p3, p5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    move-result v1

    if-eq v1, v3, :cond_29

    :cond_23
    :goto_5
    return v7

    :cond_24
    invoke-static {p5, v8}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_26

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v1, :cond_25

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_25
    return v7

    :cond_26
    iget v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-eq p3, v1, :cond_29

    add-int/lit8 v1, p3, 0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v1, v2, :cond_27

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_27
    add-int/lit8 v2, p3, 0x2

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne v2, v3, :cond_28

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_28

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_29

    :cond_28
    return v7

    :cond_29
    :goto_6
    iget-object p2, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    goto/16 :goto_0

    :pswitch_10
    const/high16 v1, 0x10000

    if-lez p4, :cond_2f

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v4, :cond_2a

    return v7

    :cond_2a
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    add-int/lit8 v5, p3, 0x1

    iget v6, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v5, v6, :cond_2b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {v4, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    move p3, v5

    :cond_2b
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v5

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_2e

    if-lt v4, v1, :cond_2c

    return v7

    :cond_2c
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2d
    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v1

    if-nez v1, :cond_2e

    return v7

    :cond_2e
    :goto_7
    add-int/2addr p3, v2

    goto :goto_6

    :cond_2f
    add-int/lit8 v2, p3, -0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v4, :cond_35

    if-gez v2, :cond_30

    goto :goto_9

    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_31

    add-int/lit8 v5, p3, -0x2

    if-ltz v5, :cond_31

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v4

    :cond_31
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object p3

    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    if-lt v4, v1, :cond_32

    return v7

    :cond_32
    int-to-char v1, v4

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p3, v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_33
    invoke-virtual {p3, v4}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result p3

    if-nez p3, :cond_34

    return v7

    :cond_34
    :goto_8
    move p3, v2

    goto/16 :goto_6

    :cond_35
    :goto_9
    return v7

    :cond_36
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez v1, :cond_3d

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    if-ge v1, v2, :cond_3d

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    if-ltz v2, :cond_3c

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v2

    if-gez v2, :cond_37

    goto :goto_a

    :cond_37
    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v2

    iget-object v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-nez v3, :cond_39

    if-lez p4, :cond_38

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_38
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_29

    return v7

    :cond_39
    if-lez p4, :cond_3b

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    move-result v2

    if-nez v2, :cond_3a

    return v7

    :cond_3a
    add-int/2addr p3, v1

    goto/16 :goto_6

    :cond_3b
    sub-int/2addr p3, v1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-static {v0, p3, v3, v2, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_3c
    :goto_a
    return v7

    :cond_3d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_40

    if-lez v7, :cond_40

    iget-object v0, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->getBeginning(I)I

    move-result v0

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v7, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    if-gez p2, :cond_3f

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v7, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    :cond_3f
    return p2

    :cond_40
    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v1, :cond_29

    if-gez v7, :cond_29

    neg-int v0, v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->getEnd(I)I

    move-result v7

    iget-object v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v1, v0, p3}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    iget-object v3, p2, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez p2, :cond_41

    iget-object p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v0, v7}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_41
    return p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_42
    invoke-static {p5, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_44

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_43

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_43
    return v7

    :cond_44
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_45

    if-ltz p3, :cond_45

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchIgnoreCase(II)Z

    move-result v1

    if-nez v1, :cond_29

    :cond_45
    return v7

    :cond_46
    invoke-virtual {p2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v1

    if-lez p4, :cond_49

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_48

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_47

    goto :goto_b

    :cond_47
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_6

    :cond_48
    :goto_b
    return v7

    :cond_49
    add-int/lit8 p3, p3, -0x1

    iget v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge p3, v2, :cond_4a

    if-ltz p3, :cond_4a

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_29

    :cond_4a
    return v7

    :cond_4b
    const/4 v1, 0x4

    if-lez p4, :cond_4f

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-lt p3, v3, :cond_4c

    return v7

    :cond_4c
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    add-int/lit8 v1, p3, 0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v3, :cond_2e

    move p3, v1

    goto/16 :goto_7

    :cond_4d
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    add-int/lit8 v1, p3, 0x1

    iget v4, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v1, v4, :cond_4e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {v3, p3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    move p3, v1

    :cond_4e
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v7

    :cond_4f
    add-int/lit8 v2, p3, -0x1

    iget v3, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v2, v3, :cond_53

    if-gez v2, :cond_50

    goto :goto_c

    :cond_50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {p5, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_34

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_34

    add-int/lit8 v2, p3, -0x2

    goto/16 :goto_8

    :cond_51
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isLowSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_52

    add-int/lit8 v1, p3, -0x2

    if-ltz v1, :cond_52

    add-int/lit8 v2, p3, -0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3, v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    :cond_52
    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result p3

    if-nez p3, :cond_34

    :cond_53
    :goto_c
    return v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final regionMatches(Ljava/lang/String;IIII)Z
    .locals 0

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p0, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, p3, v0, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-eq p1, p3, :cond_3

    return v0

    :cond_3
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_3

    return v0

    :cond_3
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0
.end method

.method private static final regionMatches([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p0, p3

    if-eq p1, p3, :cond_3

    return v0

    :cond_3
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0
.end method

.method private static final regionMatches([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_3

    return v0

    :cond_3
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z
    .locals 6

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_5

    return v0

    :cond_5
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_5

    return v0

    :cond_5
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0
.end method

.method private static final regionMatchesIgnoreCase([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p0, p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_5

    return v0

    :cond_5
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0
.end method

.method private static final regionMatchesIgnoreCase([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-gtz p4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 p4, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_5

    return v0

    :cond_5
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0
.end method

.method private setPattern(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/regex/ParseException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p1, 0x200

    invoke-static {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xpath/regex/ParserForXMLSchema;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;-><init>()V

    :goto_0
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {p1, p2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parse(Ljava/lang/String;I)Lorg/apache/xerces/impl/xpath/regex/Token;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget p2, p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->parennumber:I

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    iget-boolean p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegexParser;->hasBackReferences:Z

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iget p1, p1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method equals(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNumberOfGroups()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->createOptionString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->getOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/xpath/regex/Match;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset(Ljava/lang/String;III)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    new-instance p4, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_4
    :goto_1
    iput-object p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_5

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_5
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    :cond_7
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_8
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_9
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_a
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_b

    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_b
    iget p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v0, :cond_10

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_c

    :cond_c
    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v3, p3

    :goto_2
    if-le v0, p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move v3, p3

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_f

    goto :goto_5

    :cond_f
    move v3, p4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v0, :cond_1a

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v8

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_4
    if-le v0, p2, :cond_11

    :goto_5
    move p1, v0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_12

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_13

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_5

    :cond_14
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    iget v3, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v8, v3

    :goto_7
    if-le v8, p2, :cond_16

    :goto_8
    move p2, v2

    move p1, v8

    goto :goto_c

    :cond_16
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, v8, 0x1

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_17

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    :cond_17
    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_19

    goto :goto_8

    :cond_19
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    iget p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_a
    if-le p1, p2, :cond_1b

    :goto_b
    move p2, v2

    goto :goto_c

    :cond_1b
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchString(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_1e

    goto :goto_b

    :goto_c
    if-ltz p2, :cond_1d

    iget-object v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v0, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_1c
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_1d
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public matches(Ljava/lang/String;Lorg/apache/xerces/impl/xpath/regex/Match;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/lang/String;IILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;)Z
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches(Ljava/text/CharacterIterator;Lorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;Lorg/apache/xerces/impl/xpath/regex/Match;)Z
    .locals 11

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v3, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v3, :cond_2

    new-instance v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :goto_0
    iget v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v3, p1, v0, v1, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset(Ljava/text/CharacterIterator;III)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p2, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource(Ljava/text/CharacterIterator;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz v0, :cond_4

    new-instance p2, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p2}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_4
    :goto_1
    iput-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v7, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_5

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, v1, v2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_5
    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v0

    :cond_6
    return v1

    :cond_7
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v4}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_8

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_8
    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v0

    :cond_9
    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v1

    :cond_a
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v4, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v4}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p2

    if-gez p2, :cond_b

    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v1

    :cond_b
    iget p2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v2

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v4, -0x1

    if-eqz v2, :cond_10

    iget v2, v2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_10

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v2

    iget v2, v2, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v2, :cond_10

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_c

    iget p1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v7, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_c

    :cond_c
    iget v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v5, v0

    :goto_2
    if-le v2, p2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v6

    invoke-static {v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move v5, v0

    goto :goto_3

    :cond_e
    if-eqz v5, :cond_f

    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v4

    if-ltz v4, :cond_f

    goto :goto_5

    :cond_f
    move v5, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v2, :cond_1a

    iget v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v10

    iget v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_4
    if-le v2, p2, :cond_11

    :goto_5
    move p1, v2

    goto/16 :goto_b

    :cond_11
    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_12

    add-int/lit8 v6, v2, 0x1

    iget v7, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_12

    invoke-interface {p1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v5

    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_13

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v10, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v4

    if-ltz v4, :cond_14

    goto :goto_5

    :cond_14
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_15
    iget v5, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v10, v5

    :goto_7
    if-le v10, p2, :cond_16

    :goto_8
    move p2, v4

    move p1, v10

    goto :goto_c

    :cond_16
    invoke-interface {p1, v10}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_17

    add-int/lit8 v6, v10, 0x1

    iget v7, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_17

    invoke-interface {p1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v6

    invoke-static {v5, v6}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v5

    :cond_17
    invoke-virtual {v2, v5}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    move v7, v10

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v4

    if-ltz v4, :cond_19

    goto :goto_8

    :cond_19
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_1a
    iget p1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_a
    if-le p1, p2, :cond_1b

    :goto_b
    move p2, v4

    goto :goto_c

    :cond_1b
    iget-object v6, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v8, 0x1

    iget v9, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v4, p0

    move-object v5, v3

    move v7, p1

    invoke-direct/range {v4 .. v9}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharacterIterator(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v4

    if-ltz v4, :cond_1e

    goto :goto_b

    :goto_c
    if-ltz p2, :cond_1d

    iget-object v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v2, v1, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, v1, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_1c
    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v0

    :cond_1d
    iput-boolean v1, v3, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return v1

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public matches([C)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lorg/apache/xerces/impl/xpath/regex/Match;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CII)Z
    .locals 2

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->prepare()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    iget-boolean v1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->context:Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->numberOfClosures:I

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->reset([CIII)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    invoke-virtual {p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setSource([C)V

    goto :goto_1

    :cond_3
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    new-instance p4, Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-direct {p4}, Lorg/apache/xerces/impl/xpath/regex/Match;-><init>()V

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setNumberOfGroups(I)V

    :cond_4
    :goto_1
    iput-object p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p1

    iget p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_5

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_5
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    :cond_7
    iget-boolean p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches([CII)I

    move-result p1

    if-ltz p1, :cond_9

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz p2, :cond_8

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_8
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_9
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_a
    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget v2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;->matches([CII)I

    move-result p2

    if-gez p2, :cond_b

    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_b
    iget p2, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v2, -0x1

    if-eqz v0, :cond_10

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getChild()Lorg/apache/xerces/impl/xpath/regex/Op;

    move-result-object v0

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-nez v0, :cond_10

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result p2

    goto/16 :goto_c

    :cond_c
    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v3, p3

    :goto_2
    if-le v0, p2, :cond_d

    goto :goto_5

    :cond_d
    aget-char v4, p1, v0

    invoke-static {v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isEOLChar(I)Z

    move-result v4

    if-eqz v4, :cond_e

    move v3, p3

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_f

    goto :goto_5

    :cond_f
    move v3, p4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    if-eqz v0, :cond_1a

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->getCaseInsensitiveToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v8

    iget v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_4
    if-le v0, p2, :cond_11

    :goto_5
    move p1, v0

    goto/16 :goto_b

    :cond_11
    aget-char v3, p1, v0

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/lit8 v4, v0, 0x1

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_12

    aget-char v4, p1, v4

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_12
    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_13

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v8, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v0

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_14

    goto :goto_5

    :cond_14
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    iget v3, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    move v8, v3

    :goto_7
    if-le v8, p2, :cond_16

    :goto_8
    move p2, v2

    move p1, v8

    goto :goto_c

    :cond_16
    aget-char v3, p1, v8

    invoke-static {v3}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->isHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit8 v4, v8, 0x1

    iget v5, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->limit:I

    if-ge v4, v5, :cond_17

    aget-char v4, p1, v4

    invoke-static {v3, v4}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->composeFromSurrogates(II)I

    move-result v3

    :cond_17
    invoke-virtual {v0, v3}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->match(I)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_9

    :cond_18
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_19

    goto :goto_8

    :cond_19
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_1a
    iget p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->start:I

    :goto_a
    if-le p1, p2, :cond_1b

    :goto_b
    move p2, v2

    goto :goto_c

    :cond_1b
    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v6, 0x1

    iget v7, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    move-object v2, p0

    move-object v3, v1

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matchCharArray(Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;Lorg/apache/xerces/impl/xpath/regex/Op;III)I

    move-result v2

    if-ltz v2, :cond_1e

    goto :goto_b

    :goto_c
    if-ltz p2, :cond_1d

    iget-object v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {v0, p4, p1}, Lorg/apache/xerces/impl/xpath/regex/Match;->setBeginning(II)V

    iget-object p1, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->match:Lorg/apache/xerces/impl/xpath/regex/Match;

    invoke-virtual {p1, p4, p2}, Lorg/apache/xerces/impl/xpath/regex/Match;->setEnd(II)V

    :cond_1c
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p3

    :cond_1d
    iput-boolean p4, v1, Lorg/apache/xerces/impl/xpath/regex/RegularExpression$Context;->inuse:Z

    return p4

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public matches([CLorg/apache/xerces/impl/xpath/regex/Match;)Z
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->matches([CIILorg/apache/xerces/impl/xpath/regex/Match;)Z

    move-result p1

    return p1
.end method

.method prepare()V
    .locals 7

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->compile(Lorg/apache/xerces/impl/xpath/regex/Token;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Token;->getMinLength()I

    move-result v0

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->minlength:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    const/16 v2, 0x200

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/apache/xerces/impl/xpath/regex/Token;->createRange()Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    move-result-object v1

    iget-object v4, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v5, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v4, v1, v5}, Lorg/apache/xerces/impl/xpath/regex/Token;->analyzeFirstCharacter(Lorg/apache/xerces/impl/xpath/regex/RangeToken;I)I

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xpath/regex/RangeToken;->compactRanges()V

    iput-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->firstChar:Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    const/4 v4, 0x2

    const/16 v5, 0x100

    if-eqz v1, :cond_4

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    const/4 v6, 0x6

    if-eq v1, v6, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-ne v1, v3, :cond_4

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget-object v1, v1, Lorg/apache/xerces/impl/xpath/regex/Op;->next:Lorg/apache/xerces/impl/xpath/regex/Op;

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOnly:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    iget v0, v0, Lorg/apache/xerces/impl/xpath/regex/Op;->type:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    const/high16 v1, 0x10000

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->operations:Lorg/apache/xerces/impl/xpath/regex/Op;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/regex/Op;->getData()I

    move-result v0

    int-to-char v0, v0

    new-array v1, v3, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :goto_1
    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    iput v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    invoke-static {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    :goto_2
    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringTable:Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    goto :goto_4

    :cond_4
    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v5}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-static {v1, v2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;

    invoke-direct {v1}, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v3, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/impl/xpath/regex/Token;->findFixedString(Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;I)V

    iget-object v2, v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->token:Lorg/apache/xerces/impl/xpath/regex/Token;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xpath/regex/Token;->getString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iget v1, v1, Lorg/apache/xerces/impl/xpath/regex/Token$FixedStringContainer;->options:I

    iput v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_6

    iput-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/apache/xerces/impl/xpath/regex/BMPattern;

    iget-object v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedString:Ljava/lang/String;

    iget v2, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->fixedStringOptions:I

    invoke-static {v2, v4}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->isSet(II)Z

    move-result v2

    invoke-direct {v0, v1, v5, v2}, Lorg/apache/xerces/impl/xpath/regex/BMPattern;-><init>(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/regex/ParseException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-direct {p0, p1, v0}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/xpath/regex/ParseException;
        }
    .end annotation

    invoke-static {p2}, Lorg/apache/xerces/impl/xpath/regex/REUtil;->parseOptions(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->tokentree:Lorg/apache/xerces/impl/xpath/regex/Token;

    iget v1, p0, Lorg/apache/xerces/impl/xpath/regex/RegularExpression;->options:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xpath/regex/Token;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
