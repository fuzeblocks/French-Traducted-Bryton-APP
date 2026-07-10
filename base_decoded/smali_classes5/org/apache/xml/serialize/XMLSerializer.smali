.class public Lorg/apache/xml/serialize/XMLSerializer;
.super Lorg/apache/xml/serialize/BaseMarkupSerializer;


# static fields
.field protected static final DEBUG:Z = false

.field protected static final PREFIX:Ljava/lang/String; = "NS"


# instance fields
.field protected fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

.field protected fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

.field protected fNamespaces:Z

.field private fPreserveSpace:Z

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/apache/xml/serialize/OutputFormat;

    const-string v1, "xml"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;-><init>(Lorg/apache/xml/serialize/OutputFormat;)V

    iput-boolean v3, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "xml"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/xml/serialize/OutputFormat;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;-><init>(Lorg/apache/xml/serialize/OutputFormat;)V

    iput-boolean v0, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p2, v1}, Lorg/apache/xml/serialize/OutputFormat;->setMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputByteStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "xml"

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/xml/serialize/OutputFormat;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;-><init>(Lorg/apache/xml/serialize/OutputFormat;)V

    iput-boolean v0, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p2, v1}, Lorg/apache/xml/serialize/OutputFormat;->setMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputCharStream(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "xml"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/OutputFormat;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;-><init>(Lorg/apache/xml/serialize/OutputFormat;)V

    iput-boolean v0, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/OutputFormat;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method private extractNamespaces(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1, p1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, v0}, Lorg/xml/sax/helpers/AttributesImpl;->getQName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const-string v2, ""

    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/xml/sax/helpers/AttributesImpl;->removeAttribute(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private printAttribute(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fFeatures:Ljava/util/Hashtable;

    const-string v0, "discard-default-content"

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "=\""

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_1
    const-string p3, "xml:space"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "preserve"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveSpace()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fPreserveSpace:Z

    :cond_3
    return-void
.end method

.method private printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    sget-object v0, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "xmlns:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "=\""

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/xml/serialize/XMLSerializer;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xml/serialize/XMLSerializer;->endElementIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endElementIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->unindent()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object p1

    iget-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string p2, "/>"

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string p3, "]]>"

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :cond_1
    iget-boolean p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p2}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_3
    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string p3, "</"

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    iget-object p1, p1, Lorg/apache/xml/serialize/ElementState;->rawName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 p2, 0x3e

    invoke-virtual {p1, p2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->leaveElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    iput-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->flush()V

    :cond_4
    return-void
.end method

.method protected getEntityRef(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "apos"

    return-object p1

    :cond_1
    const-string p1, "amp"

    return-object p1

    :cond_2
    const-string p1, "gt"

    return-object p1

    :cond_3
    const-string p1, "lt"

    return-object p1

    :cond_4
    const-string p1, "quot"

    return-object p1
.end method

.method protected printEscaped(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->surrogates(II)V

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "The character \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\' is an invalid XML character"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fatalError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/xml/serialize/XMLSerializer;->printXMLChar(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected printText(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\' is an invalid XML character"

    const-string v2, "The character \'"

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    :goto_0
    if-lt v3, v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, p2, v4}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->surrogates(II)V

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fatalError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, p2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/XMLSerializer;->printXMLChar(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lt v3, v0, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, p2, v4}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->surrogates(II)V

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fatalError(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p2}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    goto :goto_4

    :cond_8
    if-eqz p3, :cond_9

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, p2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p2}, Lorg/apache/xml/serialize/XMLSerializer;->printXMLChar(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method protected printText([CIIZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\' is an invalid XML character"

    const-string v1, "The character \'"

    if-eqz p4, :cond_4

    :goto_0
    add-int/lit8 p4, p3, -0x1

    if-gtz p3, :cond_0

    goto :goto_4

    :cond_0
    aget-char p3, p1, p2

    add-int/lit8 v2, p2, 0x1

    invoke-static {p3}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 p2, p2, 0x2

    if-ge p2, p4, :cond_1

    aget-char v2, p1, p2

    invoke-virtual {p0, p3, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->surrogates(II)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fatalError(Ljava/lang/String;)V

    :goto_1
    move p3, p4

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/XMLSerializer;->printXMLChar(I)V

    :goto_2
    move p3, p4

    move p2, v2

    goto :goto_0

    :cond_4
    :goto_3
    add-int/lit8 p4, p3, -0x1

    if-gtz p3, :cond_5

    :goto_4
    return-void

    :cond_5
    aget-char p3, p1, p2

    add-int/lit8 v2, p2, 0x1

    invoke-static {p3}, Lorg/apache/xerces/util/XMLChar;->isValid(I)Z

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 p2, p2, 0x2

    if-ge p2, p4, :cond_6

    aget-char v2, p1, p2

    invoke-virtual {p0, p3, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->surrogates(II)V

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fatalError(Ljava/lang/String;)V

    :goto_5
    move p3, p4

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p2}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    goto :goto_6

    :cond_8
    if-eqz p5, :cond_9

    iget-object p2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p2, p3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Lorg/apache/xml/serialize/XMLSerializer;->printXMLChar(I)V

    :goto_6
    move p3, p4

    move p2, v2

    goto :goto_3
.end method

.method protected printXMLChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "&lt;"

    :goto_0
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "&amp;"

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "&quot;"

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_encodingInfo:Lorg/apache/xml/serialize/EncodingInfo;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/EncodingInfo;->isPrintable(C)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v1, "&#x"

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :goto_2
    return-void
.end method

.method public reset()Z
    .locals 3

    invoke-super {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->reset()Z

    iget-object v0, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v0, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected serializeElement(Lorg/w3c/dom/Element;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v3, :cond_5

    invoke-virtual {v0, v1}, Lorg/apache/xml/serialize/XMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_2
    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v5, "]]>"

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iput-boolean v4, v2, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    :cond_3
    iget-boolean v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_5
    :goto_0
    iget-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    iput-boolean v3, v0, Lorg/apache/xml/serialize/XMLSerializer;->fPreserveSpace:Z

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v6

    goto :goto_1

    :cond_6
    move v6, v4

    move-object v3, v5

    :goto_1
    iget-boolean v7, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    const/16 v8, 0x3c

    const/4 v9, 0x1

    if-nez v7, :cond_c

    iget-object v7, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object v7, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v7, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/Printer;->indent()V

    move v7, v4

    :goto_2
    if-lt v7, v6, :cond_7

    move-object/from16 v11, p1

    goto/16 :goto_b

    :cond_7
    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Attr;

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8, v10}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v12, "=\""

    invoke-virtual {v8, v12}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v12, 0x22

    invoke-virtual {v8, v12}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_9
    const-string v8, "xml:space"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "preserve"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iput-boolean v9, v0, Lorg/apache/xml/serialize/XMLSerializer;->fPreserveSpace:Z

    goto :goto_3

    :cond_a
    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v8}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveSpace()Z

    move-result v8

    iput-boolean v8, v0, Lorg/apache/xml/serialize/XMLSerializer;->fPreserveSpace:Z

    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_c
    move v7, v4

    :goto_4
    const-string v10, "Stopped at user request"

    if-lt v7, v6, :cond_2d

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    iget-object v11, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v11, v8}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8}, Lorg/apache/xml/serialize/Printer;->indent()V

    move-object v11, v5

    goto :goto_5

    :cond_d
    iget-object v12, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v12, v8}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8}, Lorg/apache/xml/serialize/Printer;->indent()V

    :goto_5
    const-string v12, "DOM Level 1 Node: "

    if-eqz v7, :cond_11

    iget-object v8, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v7}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    iget-object v8, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v11}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_7
    iget-object v11, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v11, v8}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-ne v11, v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-direct {v0, v8, v7}, Lorg/apache/xml/serialize/XMLSerializer;->printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v11, v8, v7}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v11, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v11, v8, v7}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    :cond_11
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    iget-object v7, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v7, :cond_13

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p1

    invoke-virtual {v0, v7, v9, v11}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v7, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v8, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v7, v8}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Process stoped at user request"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v11, p1

    goto :goto_9

    :cond_14
    move-object/from16 v11, p1

    iget-object v7, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_15

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-direct {v0, v7, v8}, Lorg/apache/xml/serialize/XMLSerializer;->printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v7, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v7, v8, v13}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_15
    :goto_9
    move v7, v4

    :goto_a
    if-lt v7, v6, :cond_1b

    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v2, v0, Lorg/apache/xml/serialize/XMLSerializer;->fPreserveSpace:Z

    invoke-virtual {v0, v5, v5, v1, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object v2

    iget-object v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v3, v1}, Lorg/apache/xml/serialize/OutputFormat;->isCDataElement(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    iget-object v3, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v3, v1}, Lorg/apache/xml/serialize/OutputFormat;->isNonEscapingElement(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    :goto_c
    if-nez v2, :cond_17

    iget-boolean v2, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_16
    invoke-virtual {v0, v5, v5, v1}, Lorg/apache/xml/serialize/XMLSerializer;->endElementIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serializeNode(Lorg/w3c/dom/Node;)V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v2

    goto :goto_c

    :cond_18
    iget-boolean v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    :cond_19
    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->unindent()V

    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v3, "/>"

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iput-boolean v9, v2, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    iput-boolean v4, v2, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    iput-boolean v4, v2, Lorg/apache/xml/serialize/ElementState;->empty:Z

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->flush()V

    :cond_1a
    :goto_d
    return-void

    :cond_1b
    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Attr;

    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v14

    move-object v15, v5

    :cond_1c
    if-nez v13, :cond_1d

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_1d
    if-eqz v15, :cond_2a

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v15, :cond_23

    sget-object v9, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_f

    :cond_1f
    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_20
    :goto_f
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_10
    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v4, v8, :cond_21

    iget-object v4, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v8, v13}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_22

    if-nez v4, :cond_22

    invoke-direct {v0, v5, v8}, Lorg/apache/xml/serialize/XMLSerializer;->printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v4, v5, v8}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_11

    :cond_21
    iget-object v4, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v13}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_22

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/xml/serialize/XMLSerializer;->printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_11
    move-object/from16 v17, v1

    goto/16 :goto_15

    :cond_23
    iget-object v9, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v15}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v15, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v15, v4}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v4, v1, :cond_24

    if-eq v15, v9, :cond_27

    :cond_24
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    iget-object v14, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v9}, Lorg/apache/xerces/util/NamespaceSupport;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ":"

    move-object/from16 v18, v1

    if-eqz v14, :cond_25

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v14, v1, :cond_25

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_14

    :cond_25
    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v4, v1, :cond_26

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v14, v18

    goto :goto_13

    :cond_26
    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v4, "NS1"

    invoke-virtual {v1, v4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    move/from16 v19, v4

    move-object v4, v1

    move/from16 v1, v19

    :goto_12
    iget-object v14, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v14, v4}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_29

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :goto_13
    invoke-direct {v0, v4, v9}, Lorg/apache/xml/serialize/XMLSerializer;->printNamespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v13}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v4, v13}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v4, v9}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_27
    :goto_14
    if-nez v13, :cond_28

    sget-object v13, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_28
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v1

    invoke-direct {v0, v14, v13, v1}, Lorg/apache/xml/serialize/XMLSerializer;->printAttribute(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_15
    move-object/from16 v18, v2

    goto :goto_17

    :cond_29
    iget-object v4, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v18, v2

    const-string v2, "NS"

    invoke-direct {v14, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v1, v2

    move-object/from16 v2, v18

    goto :goto_12

    :cond_2a
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v12}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v8}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v2, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_16

    :cond_2b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_16
    invoke-interface {v8}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v1

    invoke-direct {v0, v14, v13, v1}, Lorg/apache/xml/serialize/XMLSerializer;->printAttribute(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v11, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-interface {v3, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Attr;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34

    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_2e
    sget-object v4, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v2, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    if-eqz v2, :cond_34

    const-string v2, "No prefix other than \'xmlns\' can be bound to \'http://www.w3.org/2000/xmlns/\' namespace name"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->modifyDOMError(Ljava/lang/String;SLorg/w3c/dom/Node;)Lorg/apache/xerces/dom3/DOMError;

    iget-object v1, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMErrorHandler:Lorg/apache/xerces/dom3/DOMErrorHandler;

    iget-object v2, v0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->fDOMError:Lorg/apache/xerces/dom/DOMErrorImpl;

    invoke-interface {v1, v2}, Lorg/apache/xerces/dom3/DOMErrorHandler;->handleError(Lorg/apache/xerces/dom3/DOMError;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_1a

    :cond_2f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v4, 0x1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_31

    goto :goto_18

    :cond_31
    iget-object v9, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v9, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_32
    :goto_18
    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_19
    iget-object v9, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-ne v5, v9, :cond_33

    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v5, v1, v2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1a

    :cond_33
    iget-object v1, v0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    sget-object v5, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1a

    :cond_34
    const/4 v4, 0x1

    :cond_35
    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move v9, v4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4
.end method

.method public setNamespaces(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNamespaces:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {p1}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance p1, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {p1}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fLocalNSBinder:Lorg/apache/xerces/util/NamespaceSupport;

    new-instance p1, Lorg/apache/xerces/util/SymbolTable;

    invoke-direct {p1}, Lorg/apache/xerces/util/SymbolTable;-><init>()V

    iput-object p1, p0, Lorg/apache/xml/serialize/XMLSerializer;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :cond_0
    return-void
.end method

.method public setOutputFormat(Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/OutputFormat;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "xml"

    invoke-direct {p1, v2, v0, v1}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputFormat(Lorg/apache/xml/serialize/OutputFormat;)V

    return-void
.end method

.method protected startDocument(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/Printer;->leaveDTD()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/OutputFormat;->getOmitXMLDeclaration()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "<?xml version=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/OutputFormat;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/OutputFormat;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "1.0"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/OutputFormat;->getEncoding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, " encoding=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/OutputFormat;->getStandalone()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " standalone=\"yes\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v3, "?>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v3, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/StringBuffer;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_3
    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/OutputFormat;->getOmitDocumentType()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    const-string v3, " ["

    const-string v4, "<!DOCTYPE "

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v4, " PUBLIC "

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printDoctypeURL(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    const-string v4, " "

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    if-lt v1, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v1, " SYSTEM "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printDoctypeURL(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/xml/serialize/XMLSerializer;->printText(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_7
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, ">"

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/xml/serialize/XMLSerializer;->printText(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, "]>"

    :goto_3
    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_9
    iput-boolean v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serializePreRoot()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "http://apache.org/xml/serializer"

    if-eqz v0, :cond_17

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v3, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, p3

    :goto_1
    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/XMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_3
    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v5, "]]>"

    invoke-virtual {v3, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iput-boolean v4, v0, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    :cond_4
    iget-boolean v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_6
    :goto_2
    iget-boolean v0, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    invoke-direct {p0, p4}, Lorg/apache/xml/serialize/XMLSerializer;->extractNamespaces(Lorg/xml/sax/Attributes;)Lorg/xml/sax/Attributes;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ":"

    const-string v5, ""

    if-eqz p3, :cond_7

    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    if-eqz p2, :cond_16

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_8
    move-object p3, p2

    :cond_9
    :goto_3
    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, p3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->indent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "=\""

    const/16 v2, 0x22

    if-eqz p4, :cond_10

    :goto_4
    :try_start_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-lt v4, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v6, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v6}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-virtual {p0, v7}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-interface {p4, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v5

    :cond_d
    iget-object v8, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8, v6}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v8, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v8, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    const-string v8, "xml:space"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v0, "preserve"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveSpace()Z

    move-result v0

    :cond_f
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_10
    :goto_6
    iget-object p4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_prefixes:Ljava/util/Hashtable;

    if-eqz p4, :cond_13

    iget-object p4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_prefixes:Ljava/util/Hashtable;

    invoke-virtual {p4}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p4

    :goto_7
    invoke-interface {p4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v3}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {p4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_prefixes:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v5, "xmlns=\""

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_8
    invoke-virtual {v3, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_7

    :cond_12
    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v6, "xmlns:"

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_8

    :cond_13
    :goto_9
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object p4

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string p3, "^"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_15
    :goto_a
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/OutputFormat;->isCDataElement(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/OutputFormat;->isNonEscapingElement(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    return-void

    :cond_16
    const-string p1, "NoName"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    const-string p1, "NoWriterSupplied"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/XMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v4, 0x3e

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_1
    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v4, "]]>"

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iput-boolean v3, v0, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    :cond_2
    iget-boolean v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->afterComment:Z

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_4
    :goto_0
    iget-boolean v0, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/Printer;->indent()V

    if-eqz p2, :cond_9

    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v2

    if-lt v3, v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v2}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v6, "=\""

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/apache/xml/serialize/XMLSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_6
    const-string v5, "xml:space"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "preserve"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveSpace()Z

    move-result v0

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    invoke-virtual {p0, v1, v1, p1, v0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/OutputFormat;->isCDataElement(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p2, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v0, p1}, Lorg/apache/xml/serialize/OutputFormat;->isNonEscapingElement(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    return-void

    :cond_a
    const-string p1, "http://apache.org/xml/serializer"

    const-string p2, "NoWriterSupplied"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
