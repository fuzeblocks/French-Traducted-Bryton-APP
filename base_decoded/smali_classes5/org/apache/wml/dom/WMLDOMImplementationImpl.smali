.class public Lorg/apache/wml/dom/WMLDOMImplementationImpl;
.super Lorg/apache/xerces/dom/DOMImplementationImpl;

# interfaces
.implements Lorg/apache/wml/WMLDOMImplementation;


# static fields
.field static singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/wml/dom/WMLDOMImplementationImpl;

    invoke-direct {v0}, Lorg/apache/wml/dom/WMLDOMImplementationImpl;-><init>()V

    sput-object v0, Lorg/apache/wml/dom/WMLDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/dom/DOMImplementationImpl;-><init>()V

    return-void
.end method

.method public static getDOMImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    sget-object v0, Lorg/apache/wml/dom/WMLDOMImplementationImpl;->singleton:Lorg/apache/xerces/dom/DOMImplementationImpl;

    return-object v0
.end method


# virtual methods
.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    new-instance v0, Lorg/apache/wml/dom/WMLDocumentImpl;

    invoke-direct {v0, p3}, Lorg/apache/wml/dom/WMLDocumentImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method
