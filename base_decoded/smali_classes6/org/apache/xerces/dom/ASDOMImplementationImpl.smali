.class public Lorg/apache/xerces/dom/ASDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;

# interfaces
.implements Lorg/apache/xerces/dom3/as/DOMImplementationAS;


# static fields
.field static singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/xerces/dom/ASDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    sget-object v0, Lorg/apache/xerces/dom/ASDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/ASDOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createAS(Z)Lorg/apache/xerces/dom3/as/ASModel;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/ASModelImpl;

    invoke-direct {v0, p1}, Lorg/apache/xerces/dom/ASModelImpl;-><init>(Z)V

    return-object v0
.end method

.method public createDOMASBuilder()Lorg/apache/xerces/dom3/as/DOMASBuilder;
    .locals 1

    new-instance v0, Lorg/apache/xerces/parsers/DOMASBuilderImpl;

    invoke-direct {v0}, Lorg/apache/xerces/parsers/DOMASBuilderImpl;-><init>()V

    return-object v0
.end method

.method public createDOMASWriter()Lorg/apache/xerces/dom3/as/DOMASWriter;
    .locals 3

    const-string v0, "NOT_SUPPORTED_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/w3c/dom/DOMException;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v1
.end method
