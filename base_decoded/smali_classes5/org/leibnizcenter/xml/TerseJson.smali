.class public Lorg/leibnizcenter/xml/TerseJson;
.super Ljava/lang/Object;
.source "TerseJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/leibnizcenter/xml/TerseJson$Options;,
        Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;,
        Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;
    }
.end annotation


# instance fields
.field private final options:Lorg/leibnizcenter/xml/TerseJson$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/leibnizcenter/xml/TerseJson$Options;

    invoke-direct {v0}, Lorg/leibnizcenter/xml/TerseJson$Options;-><init>()V

    iput-object v0, p0, Lorg/leibnizcenter/xml/TerseJson;->options:Lorg/leibnizcenter/xml/TerseJson$Options;

    return-void
.end method

.method public constructor <init>(Lorg/leibnizcenter/xml/TerseJson$Options;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/leibnizcenter/xml/TerseJson;->options:Lorg/leibnizcenter/xml/TerseJson$Options;

    return-void
.end method

.method protected static addInitialDocNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->parseNextNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method protected static addInitialElement(Lcom/google/gson/stream/JsonReader;Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/apache/xerces/dom/ElementImpl;

    invoke-direct {v1, p1, v0}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 58
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p1, p0, v1}, Lorg/leibnizcenter/xml/TerseJson;->setChildren(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    invoke-static {p0, v1}, Lorg/leibnizcenter/xml/TerseJson;->setAttributes(Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V

    :cond_0
    return-void
.end method

.method public static parse(Lcom/google/gson/stream/JsonReader;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 37
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    .line 40
    new-instance v1, Lorg/apache/xerces/dom/DocumentImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom/DocumentImpl;-><init>()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 43
    invoke-static {p0, v1}, Lorg/leibnizcenter/xml/TerseJson;->addInitialElement(Lcom/google/gson/stream/JsonReader;Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    .line 45
    invoke-static {v1, p0}, Lorg/leibnizcenter/xml/TerseJson;->addInitialDocNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle root node with type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseNextNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;)Lorg/w3c/dom/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 p0, 0x9

    if-eq v0, p0, :cond_5

    const/16 p0, 0xb

    if-eq v0, p0, :cond_5

    .line 132
    new-instance p0, Lorg/leibnizcenter/xml/NotImplemented;

    invoke-direct {p0}, Lorg/leibnizcenter/xml/NotImplemented;-><init>()V

    throw p0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lorg/apache/xerces/dom/CommentImpl;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/CommentImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v2, Lorg/apache/xerces/dom/ProcessingInstructionImpl;

    invoke-direct {v2, p0, v0, v1}, Lorg/apache/xerces/dom/ProcessingInstructionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/apache/xerces/dom/CDATASectionImpl;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/CDATASectionImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_4
    new-instance v1, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/TextImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lorg/apache/xerces/dom/ElementImpl;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/ElementImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    invoke-static {p0, p1, v1}, Lorg/leibnizcenter/xml/TerseJson;->setChildren(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 121
    invoke-static {p1, v1}, Lorg/leibnizcenter/xml/TerseJson;->setAttributes(Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V

    .line 134
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v1
.end method

.method protected static setAttributes(Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 152
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method protected static setChildren(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 142
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->parseNextNode(Lorg/apache/xerces/dom/CoreDocumentImpl;Lcom/google/gson/stream/JsonReader;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method private shouldIgnoreNodeNotImplemented()Z
    .locals 2

    .line 201
    iget-object v0, p0, Lorg/leibnizcenter/xml/TerseJson;->options:Lorg/leibnizcenter/xml/TerseJson$Options;

    iget-object v0, v0, Lorg/leibnizcenter/xml/TerseJson$Options;->errorBehaviour:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    sget-object v1, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->IgnoreKnownErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    invoke-virtual {v0, v1}, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 237
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 264
    :pswitch_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getChildren(Lorg/w3c/dom/Node;)[Ljava/lang/Object;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    return-object v2

    .line 267
    :pswitch_1
    check-cast p1, Lorg/w3c/dom/DocumentType;

    .line 268
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/leibnizcenter/xml/TerseJson;->convertNamedNodeMap(Lorg/w3c/dom/NamedNodeMap;)[[Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-interface {p1}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/leibnizcenter/xml/TerseJson;->convertNamedNodeMap(Lorg/w3c/dom/NamedNodeMap;)[[Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {p1, v0, v1}, Lorg/leibnizcenter/xml/helpers/XmlNodeToJsonElement;->documentType(Lorg/w3c/dom/DocumentType;[[Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getChildren(Lorg/w3c/dom/Node;)[Ljava/lang/Object;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    return-object v2

    .line 244
    :pswitch_3
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v4, v5, v1

    aput-object p1, v5, v2

    return-object v5

    .line 255
    :pswitch_4
    check-cast p1, Lorg/w3c/dom/Entity;

    invoke-static {p1}, Lorg/leibnizcenter/xml/helpers/XmlNodeToJsonElement;->entity(Lorg/w3c/dom/Entity;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_5
    invoke-direct {p0}, Lorg/leibnizcenter/xml/TerseJson;->shouldIgnoreNodeNotImplemented()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    return-object p1

    .line 241
    :pswitch_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    return-object v2

    .line 250
    :pswitch_7
    check-cast p1, Lorg/w3c/dom/Text;

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 253
    :pswitch_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getAttributes(Lorg/w3c/dom/Node;)[[Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getChildren(Lorg/w3c/dom/Node;)[Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast p1, Lorg/w3c/dom/Element;

    invoke-static {p1, v0, v1}, Lorg/leibnizcenter/xml/helpers/XmlNodeToJsonElement;->element(Lorg/w3c/dom/Element;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 277
    :cond_0
    :goto_0
    new-instance v0, Lorg/leibnizcenter/xml/NotImplemented;

    invoke-direct {v0, p1}, Lorg/leibnizcenter/xml/NotImplemented;-><init>(Lorg/w3c/dom/Node;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method protected convertNamedNodeMap(Lorg/w3c/dom/NamedNodeMap;)[[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 315
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 317
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public fromXml(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getAttributes(Lorg/w3c/dom/Node;)[[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 306
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object p1

    .line 307
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    .line 308
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 309
    invoke-interface {p1, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected getChildren(Lorg/w3c/dom/Node;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    invoke-direct {p0}, Lorg/leibnizcenter/xml/TerseJson;->shouldIgnoreNodeNotImplemented()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 181
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1

    .line 170
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Should not try to get children of node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_2
    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->getConvertedChildNodes(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 184
    :cond_0
    :goto_0
    new-instance v0, Lorg/leibnizcenter/xml/NotImplemented;

    invoke-direct {v0, p1}, Lorg/leibnizcenter/xml/NotImplemented;-><init>(Lorg/w3c/dom/Node;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected getConvertedChildNodes(Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 5

    .line 282
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 285
    :cond_0
    sget-object v2, Lorg/leibnizcenter/xml/TerseJson$1;->$SwitchMap$org$leibnizcenter$xml$TerseJson$WhitespaceBehaviour:[I

    iget-object v3, p0, Lorg/leibnizcenter/xml/TerseJson;->options:Lorg/leibnizcenter/xml/TerseJson$Options;

    iget-object v3, v3, Lorg/leibnizcenter/xml/TerseJson$Options;->whitespaceBehaviour:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    invoke-virtual {v3}, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 289
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v2, "^\\s*$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 293
    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    if-ne p1, v4, :cond_3

    .line 294
    const-string p1, "\\s\\s+"

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_3
    const-string p1, "(^\\s+)|(\\s+$)"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public stringify(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 205
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXml(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-static {v1}, Lorg/leibnizcenter/xml/TerseJson;->parse(Lcom/google/gson/stream/JsonReader;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 220
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->close()V

    :cond_1
    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public toXml(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 229
    invoke-virtual {p0, v0}, Lorg/leibnizcenter/xml/TerseJson;->toXml(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method
