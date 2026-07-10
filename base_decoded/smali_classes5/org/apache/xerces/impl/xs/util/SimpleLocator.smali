.class public Lorg/apache/xerces/impl/xs/util/SimpleLocator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field column:I

.field esid:Ljava/lang/String;

.field line:I

.field lsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseSystemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setColumnNumber(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    return-void
.end method

.method public setExpandedSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    return-void
.end method

.method public setLiteralSystemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p3, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->line:I

    iput p4, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->column:I

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->lsid:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/util/SimpleLocator;->esid:Ljava/lang/String;

    return-void
.end method
