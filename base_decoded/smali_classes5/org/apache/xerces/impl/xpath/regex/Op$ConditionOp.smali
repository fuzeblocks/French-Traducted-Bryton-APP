.class Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;
.super Lorg/apache/xerces/impl/xpath/regex/Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConditionOp"
.end annotation


# instance fields
.field condition:Lorg/apache/xerces/impl/xpath/regex/Op;

.field no:Lorg/apache/xerces/impl/xpath/regex/Op;

.field refNumber:I

.field yes:Lorg/apache/xerces/impl/xpath/regex/Op;


# direct methods
.method constructor <init>(IILorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;Lorg/apache/xerces/impl/xpath/regex/Op;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;-><init>(I)V

    iput p2, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->refNumber:I

    iput-object p3, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->condition:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object p4, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->yes:Lorg/apache/xerces/impl/xpath/regex/Op;

    iput-object p5, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ConditionOp;->no:Lorg/apache/xerces/impl/xpath/regex/Op;

    return-void
.end method
