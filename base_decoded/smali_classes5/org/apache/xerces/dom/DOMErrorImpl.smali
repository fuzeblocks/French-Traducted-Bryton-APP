.class public Lorg/apache/xerces/dom/DOMErrorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/dom3/DOMError;


# instance fields
.field public fException:Ljava/lang/Exception;

.field public fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

.field public fMessage:Ljava/lang/String;

.field public fRelatedData:Ljava/lang/Object;

.field public fSeverity:S

.field public fType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(SLorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    iput-short p1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    iput-object p2, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lorg/apache/xerces/dom/DOMErrorImpl;->createDOMLocator(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/apache/xerces/dom/DOMLocatorImpl;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    return-void
.end method

.method private createDOMLocator(Lorg/apache/xerces/xni/parser/XMLParseException;)Lorg/apache/xerces/dom/DOMLocatorImpl;
    .locals 3

    new-instance v0, Lorg/apache/xerces/dom/DOMLocatorImpl;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v2

    invoke-virtual {p1}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/apache/xerces/dom/DOMLocatorImpl;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLocation()Lorg/apache/xerces/dom3/DOMLocator;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fLocator:Lorg/apache/xerces/dom/DOMLocatorImpl;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fRelatedData:Ljava/lang/Object;

    return-object v0
.end method

.method public getRelatedException()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-object v0
.end method

.method public getSeverity()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fType:Ljava/lang/String;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fSeverity:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/DOMErrorImpl;->fException:Ljava/lang/Exception;

    return-void
.end method
