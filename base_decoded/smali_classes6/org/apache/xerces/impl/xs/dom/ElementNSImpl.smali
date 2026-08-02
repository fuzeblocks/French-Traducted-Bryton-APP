.class public Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;
.super Lorg/apache/xerces/dom/ElementNSImpl;


# instance fields
.field protected columnNum:I

.field protected lineNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/ElementNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->lineNum:I

    iput p6, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->columnNum:I

    return-void
.end method


# virtual methods
.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->columnNum:I

    return v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->lineNum:I

    return v0
.end method

.method protected setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/ElementNSImpl;->setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p5, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->lineNum:I

    iput p6, p0, Lorg/apache/xerces/impl/xs/dom/ElementNSImpl;->columnNum:I

    return-void
.end method
