.class public Lorg/apache/xerces/dom/CoreDOMImplementationImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;
.implements Lorg/w3c/dom/ls/DOMImplementationLS;


# static fields
.field private static final SIZE:I = 0x2

.field static singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;


# instance fields
.field private currentSize:I

.field private docAndDoctypeCounter:I

.field private freeValidatorIndex:I

.field private validators:[Lorg/apache/xerces/impl/RevalidationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lorg/apache/xerces/impl/RevalidationHandler;

    iput-object v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->validators:[Lorg/apache/xerces/impl/RevalidationHandler;

    const/4 v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->currentSize:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    sget-object v0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/CoreDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized assignDocTypeNumber()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized assignDocumentNumber()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->docAndDoctypeCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final checkQName(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    if-eqz v1, :cond_7

    add-int/lit8 v5, v2, -0x1

    if-eq v1, v5, :cond_7

    if-ne v0, v1, :cond_7

    const/4 v0, 0x5

    const-string v5, "INVALID_CHARACTER_ERR"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    :goto_0
    if-lt v7, v1, :cond_0

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCNameStart(I)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/2addr v7, v6

    :goto_2
    if-lt v7, v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4, v5, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/w3c/dom/DOMException;

    invoke-direct {v1, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "NAMESPACE_ERR"

    invoke-static {v4, p1, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public createDOMBuilder(SLjava/lang/String;)Lorg/w3c/dom/ls/DOMBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "http://www.w3.org/TR/REC-xml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/xerces/parsers/DOMBuilderImpl;

    const-string v0, "org.apache.xerces.parsers.DTDConfiguration"

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/xerces/parsers/DOMBuilderImpl;

    const-string v0, "org.apache.xerces.parsers.XML11Configuration"

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/parsers/DOMBuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public createDOMInputSource()Lorg/w3c/dom/ls/DOMInputSource;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DOMInputSourceImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/DOMInputSourceImpl;-><init>()V

    return-object v0
.end method

.method public createDOMWriter()Lorg/w3c/dom/ls/DOMWriter;
    .locals 1

    new-instance v0, Lorg/apache/xml/serialize/DOMWriterImpl;

    invoke-direct {v0}, Lorg/apache/xml/serialize/DOMWriterImpl;-><init>()V

    return-object v0
.end method

.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "WRONG_DOCUMENT_ERR"

    const/4 p2, 0x0

    const-string p3, "http://www.w3.org/dom/DOMTR"

    invoke-static {p3, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-direct {v0, p3}, Lorg/apache/xerces/dom/CoreDocumentImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->checkQName(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentTypeImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method declared-synchronized getValidator(Ljava/lang/String;)Lorg/apache/xerces/impl/RevalidationHandler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    if-gez p1, :cond_0

    const-string p1, "org.apache.xerces.impl.xs.XMLSchemaValidator"

    invoke-static {}, Lorg/apache/xerces/util/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/RevalidationHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->validators:[Lorg/apache/xerces/impl/RevalidationHandler;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    iput v2, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    const/4 v2, 0x0

    aput-object v2, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "Core"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "2.0"

    const-string v5, "1.0"

    if-eqz v3, :cond_2

    if-nez v2, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    const-string v3, "XML"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "LS-Load"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    const-string p1, "3.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0
.end method

.method declared-synchronized releaseValidator(Ljava/lang/String;Lorg/apache/xerces/impl/RevalidationHandler;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    iget-object v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->validators:[Lorg/apache/xerces/impl/RevalidationHandler;

    array-length v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->currentSize:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->currentSize:I

    new-array p1, p1, [Lorg/apache/xerces/impl/RevalidationHandler;

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->validators:[Lorg/apache/xerces/impl/RevalidationHandler;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->validators:[Lorg/apache/xerces/impl/RevalidationHandler;

    iget v0, p0, Lorg/apache/xerces/dom/CoreDOMImplementationImpl;->freeValidatorIndex:I

    aput-object p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
