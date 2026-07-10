.class public Lorg/apache/xerces/impl/xs/models/CMNodeFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final MULTIPLICITY:I = 0x1

.field private static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"


# instance fields
.field private fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field private fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private maxNodeLimit:I

.field private nodeCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    return-void
.end method


# virtual methods
.method public getCMBinOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/models/XSCMBinOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;Lorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-object v0
.end method

.method public getCMLeafNode(ILjava/lang/Object;II)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/models/XSCMLeaf;-><init>(ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getCMUniOpNode(ILorg/apache/xerces/impl/dtd/models/CMNode;)Lorg/apache/xerces/impl/dtd/models/CMNode;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCountCheck()V

    new-instance v0, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;

    invoke-direct {v0, p1, p2}, Lorg/apache/xerces/impl/xs/models/XSCMUniOp;-><init>(ILorg/apache/xerces/impl/dtd/models/CMNode;)V

    return-object v0
.end method

.method public nodeCountCheck()V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    iget v1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    new-instance v1, Ljava/lang/Integer;

    iget v2, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v4, "http://www.w3.org/TR/xml-schema-1"

    const-string v5, "maxOccurLimit"

    invoke-virtual {v0, v4, v5, v2, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    iput v3, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    :cond_0
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 1

    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :try_start_0
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/SecurityManager;

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    :cond_0
    :goto_0
    return-void
.end method

.method public resetNodeCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->nodeCount:I

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lorg/apache/xerces/util/SecurityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/apache/xerces/util/SecurityManager;->getMaxOccurNodeLimit()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->maxNodeLimit:I

    return-void

    :cond_1
    const-string v0, "internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/models/CMNodeFactory;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_2
    return-void
.end method
