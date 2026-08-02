.class Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dtd/DTDGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChildrenList"
.end annotation


# instance fields
.field public length:I

.field public qname:[Lorg/apache/xerces/xni/QName;

.field public type:[I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->length:I

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/xerces/xni/QName;

    iput-object v1, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->qname:[Lorg/apache/xerces/xni/QName;

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;->type:[I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/xerces/impl/dtd/DTDGrammar$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dtd/DTDGrammar$ChildrenList;-><init>()V

    return-void
.end method
