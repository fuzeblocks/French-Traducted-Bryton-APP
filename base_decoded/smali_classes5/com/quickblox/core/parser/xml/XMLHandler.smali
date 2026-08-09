.class public Lcom/quickblox/core/parser/xml/XMLHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "XMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/xml/sax/helpers/DefaultHandler;"
    }
.end annotation


# instance fields
.field private checkedRootElement:Z

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentTag:Ljava/lang/String;

.field private instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->clazz:Ljava/lang/Class;

    return-void
.end method

.method private findFieldForElement(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 4

    .line 96
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 97
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 98
    const-class v3, Lcom/quickblox/core/parser/xml/annotations/Element;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    const-class v3, Lcom/quickblox/core/parser/xml/annotations/Element;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/quickblox/core/parser/xml/annotations/Element;

    .line 100
    invoke-interface {v3}, Lcom/quickblox/core/parser/xml/annotations/Element;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private isPresentRootElement(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 110
    const-class v0, Lcom/quickblox/core/parser/xml/annotations/Root;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-class v0, Lcom/quickblox/core/parser/xml/annotations/Root;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 112
    check-cast p2, Lcom/quickblox/core/parser/xml/annotations/Root;

    invoke-interface {p2}, Lcom/quickblox/core/parser/xml/annotations/Root;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/String;)V
    .locals 2

    .line 85
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->instance:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    .line 63
    iget-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->currentTag:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-array v0, p3, [C

    const/4 v1, 0x0

    .line 67
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 44
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->currentTag:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->currentTag:Ljava/lang/String;

    iget-object p2, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/quickblox/core/parser/xml/XMLHandler;->findFieldForElement(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p2, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/quickblox/core/parser/xml/XMLHandler;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->currentTag:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public produceInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 27
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->instance:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->stringBuilder:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Couldn\'t initialize XML handler!"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 50
    iget-boolean p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->checkedRootElement:Z

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->clazz:Ljava/lang/Class;

    invoke-direct {p0, p3, p1}, Lcom/quickblox/core/parser/xml/XMLHandler;->isPresentRootElement(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->checkedRootElement:Z

    if-eqz p1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Root element "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " wasn\'t defined"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iput-object p3, p0, Lcom/quickblox/core/parser/xml/XMLHandler;->currentTag:Ljava/lang/String;

    return-void
.end method
