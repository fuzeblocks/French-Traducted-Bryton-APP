.class Lorg/apache/xerces/parsers/AbstractSAXParser$1;
.super Lorg/xml/sax/helpers/LocatorImpl;


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/parsers/AbstractSAXParser;


# direct methods
.method constructor <init>(Lorg/apache/xerces/parsers/AbstractSAXParser;)V
    .locals 0

    invoke-direct {p0}, Lorg/xml/sax/helpers/LocatorImpl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$1;->this$0:Lorg/apache/xerces/parsers/AbstractSAXParser;

    return-void
.end method


# virtual methods
.method public getEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/parsers/AbstractSAXParser$1;->this$0:Lorg/apache/xerces/parsers/AbstractSAXParser;

    iget-object v0, v0, Lorg/apache/xerces/parsers/AbstractSAXParser;->fVersion:Ljava/lang/String;

    return-object v0
.end method
