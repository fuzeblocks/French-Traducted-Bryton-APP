.class public Lorg/leibnizcenter/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field private static final COMPACT_WHITE_SPACE:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;->Compact:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    sput-object v0, Lorg/leibnizcenter/Main;->COMPACT_WHITE_SPACE:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/leibnizcenter/xml/NotImplemented;
        }
    .end annotation

    .line 17
    const-string p0, "<root><!-- th\u00efs \u00efs \u00e0 c\u00f3mm\u00ebnt. -->  <el ampersand=\"    a &amp;    b\">    <selfClosing/>  </el></root>"

    .line 25
    invoke-static {p0}, Lorg/leibnizcenter/xml/helpers/DomHelper;->parse(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 28
    sget-object v0, Lorg/leibnizcenter/Main;->COMPACT_WHITE_SPACE:Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;

    .line 29
    invoke-static {v0}, Lorg/leibnizcenter/xml/TerseJson$Options;->with(Lorg/leibnizcenter/xml/TerseJson$WhitespaceBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object v0

    sget-object v1, Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;->ThrowAllErrors:Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;

    .line 30
    invoke-virtual {v0, v1}, Lorg/leibnizcenter/xml/TerseJson$Options;->and(Lorg/leibnizcenter/xml/TerseJson$ErrorBehaviour;)Lorg/leibnizcenter/xml/TerseJson$Options;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/leibnizcenter/xml/TerseJson;

    invoke-direct {v1, v0}, Lorg/leibnizcenter/xml/TerseJson;-><init>(Lorg/leibnizcenter/xml/TerseJson$Options;)V

    invoke-virtual {v1, p0}, Lorg/leibnizcenter/xml/TerseJson;->convert(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
