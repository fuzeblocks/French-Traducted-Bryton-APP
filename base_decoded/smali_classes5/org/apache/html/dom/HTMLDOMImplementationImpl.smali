.class public Lorg/apache/html/dom/HTMLDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;

# interfaces
.implements Lorg/w3c/dom/html/HTMLDOMImplementation;


# static fields
.field private static _instance:Lorg/w3c/dom/html/HTMLDOMImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/html/dom/HTMLDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/html/dom/HTMLDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/html/dom/HTMLDOMImplementationImpl;->_instance:Lorg/w3c/dom/html/HTMLDOMImplementation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getHTMLDOMImplementation()Lorg/w3c/dom/html/HTMLDOMImplementation;
    .locals 1

    sget-object v0, Lorg/apache/html/dom/HTMLDOMImplementationImpl;->_instance:Lorg/w3c/dom/html/HTMLDOMImplementation;

    return-object v0
.end method


# virtual methods
.method public final createHTMLDocument(Ljava/lang/String;)Lorg/w3c/dom/html/HTMLDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lorg/apache/html/dom/HTMLDocumentImpl;

    invoke-direct {v0}, Lorg/apache/html/dom/HTMLDocumentImpl;-><init>()V

    invoke-interface {v0, p1}, Lorg/w3c/dom/html/HTMLDocument;->setTitle(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "HTM014 Argument \'title\' is null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
