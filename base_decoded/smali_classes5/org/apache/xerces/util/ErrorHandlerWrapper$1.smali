.class Lorg/apache/xerces/util/ErrorHandlerWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/XMLLocator;


# instance fields
.field private final synthetic val$fColumnNumber:I

.field private final synthetic val$fExpandedSystemId:Ljava/lang/String;

.field private final synthetic val$fLineNumber:I

.field private final synthetic val$fPublicId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fPublicId:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fExpandedSystemId:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fColumnNumber:I

    iput p4, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fLineNumber:I

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

    iget v0, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fColumnNumber:I

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandedSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fExpandedSystemId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fLineNumber:I

    return v0
.end method

.method public getLiteralSystemId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/util/ErrorHandlerWrapper$1;->val$fPublicId:Ljava/lang/String;

    return-object v0
.end method

.method public setBaseSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setColumnNumber(I)V
    .locals 0

    return-void
.end method

.method public setExpandedSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLineNumber(I)V
    .locals 0

    return-void
.end method

.method public setLiteralSystemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPublicId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
