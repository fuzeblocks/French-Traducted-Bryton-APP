.class public Lorg/apache/xerces/dom/DOMLocatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/dom3/DOMLocator;


# instance fields
.field public fColumnNumber:I

.field public fLineNumber:I

.field public fOffset:I

.field public fRelatedNode:Lorg/w3c/dom/Node;

.field public fUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fOffset:I

    iput-object p4, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/Node;

    iput-object p5, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fOffset:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/Node;

    iput p1, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    iput p2, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    iput-object p3, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fColumnNumber:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fLineNumber:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fOffset:I

    return v0
.end method

.method public getRelatedNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fRelatedNode:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMLocatorImpl;->fUri:Ljava/lang/String;

    return-object v0
.end method
