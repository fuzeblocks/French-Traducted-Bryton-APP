.class Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;
.super Lorg/apache/xerces/impl/xpath/regex/Op;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xpath/regex/Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChildOp"
.end annotation


# instance fields
.field child:Lorg/apache/xerces/impl/xpath/regex/Op;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xpath/regex/Op;-><init>(I)V

    return-void
.end method


# virtual methods
.method getChild()Lorg/apache/xerces/impl/xpath/regex/Op;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->child:Lorg/apache/xerces/impl/xpath/regex/Op;

    return-object v0
.end method

.method setChild(Lorg/apache/xerces/impl/xpath/regex/Op;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xpath/regex/Op$ChildOp;->child:Lorg/apache/xerces/impl/xpath/regex/Op;

    return-void
.end method
