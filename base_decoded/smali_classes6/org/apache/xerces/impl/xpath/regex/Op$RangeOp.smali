.class Lorg/apache/xerces/impl/xpath/regex/Op$RangeOp;
.super Lorg/apache/xerces/impl/xpath/regex/Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeOp"
.end annotation


# instance fields
.field tok:Lorg/apache/xerces/impl/xpath/regex/Token;


# direct methods
.method constructor <init>(ILorg/apache/xerces/impl/xpath/regex/Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;-><init>(I)V

    iput-object p2, p0, Lorg/apache/xerces/impl/xpath/regex/Op$RangeOp;->tok:Lorg/apache/xerces/impl/xpath/regex/Token;

    return-void
.end method


# virtual methods
.method getToken()Lorg/apache/xerces/impl/xpath/regex/RangeToken;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Op$RangeOp;->tok:Lorg/apache/xerces/impl/xpath/regex/Token;

    check-cast v0, Lorg/apache/xerces/impl/xpath/regex/RangeToken;

    return-object v0
.end method
