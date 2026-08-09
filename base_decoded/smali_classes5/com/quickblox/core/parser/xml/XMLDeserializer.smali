.class public Lcom/quickblox/core/parser/xml/XMLDeserializer;
.super Ljava/lang/Object;
.source "XMLDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;
    }
.end annotation


# instance fields
.field private deserializers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/quickblox/core/parser/xml/XMLDeserializer;->deserializers:Ljava/util/Set;

    .line 23
    invoke-static {p1}, Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;->access$000(Lcom/quickblox/core/parser/xml/XMLDeserializer$Builder;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/core/parser/xml/XMLDeserializer;->deserializers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 30
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance p2, Lcom/quickblox/core/parser/xml/XMLHandler;

    invoke-direct {p2, p1}, Lcom/quickblox/core/parser/xml/XMLHandler;-><init>(Ljava/lang/Class;)V

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, p2}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 44
    :catch_1
    :goto_0
    invoke-virtual {p2}, Lcom/quickblox/core/parser/xml/XMLHandler;->produceInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 36
    new-instance p2, Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/quickblox/core/parser/xml/exception/QBXMLParserSyntaxException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
