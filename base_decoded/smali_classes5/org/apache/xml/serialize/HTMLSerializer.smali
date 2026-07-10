.class public Lorg/apache/xml/serialize/HTMLSerializer;
.super Lorg/apache/xml/serialize/BaseMarkupSerializer;


# static fields
.field public static final XHTMLNamespace:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"


# instance fields
.field private _xhtml:Z

.field private fUserXHTMLNamespace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lorg/apache/xml/serialize/OutputFormat;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v0}, Lorg/apache/xml/serialize/HTMLSerializer;-><init>(ZLorg/apache/xml/serialize/OutputFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/xml/serialize/OutputFormat;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    invoke-direct {p2, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/apache/xml/serialize/HTMLSerializer;-><init>(ZLorg/apache/xml/serialize/OutputFormat;)V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputByteStream(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/apache/xml/serialize/OutputFormat;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    invoke-direct {p2, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, p2}, Lorg/apache/xml/serialize/HTMLSerializer;-><init>(ZLorg/apache/xml/serialize/OutputFormat;)V

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputCharStream(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/OutputFormat;

    const-string v1, "html"

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v1, v2, v0}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/apache/xml/serialize/HTMLSerializer;-><init>(ZLorg/apache/xml/serialize/OutputFormat;)V

    return-void
.end method

.method protected constructor <init>(ZLorg/apache/xml/serialize/OutputFormat;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;-><init>(Lorg/apache/xml/serialize/OutputFormat;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xml/serialize/HTMLSerializer;->fUserXHTMLNamespace:Ljava/lang/String;

    iput-boolean p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    return-void
.end method


# virtual methods
.method protected characters(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->content()Lorg/apache/xml/serialize/ElementState;

    invoke-super {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->characters(Ljava/lang/String;)V

    return-void
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->content()Lorg/apache/xml/serialize/ElementState;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->characters([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lorg/apache/xml/serialize/HTMLSerializer;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xml/serialize/HTMLSerializer;->endElementIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->unindent()V

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object p1

    iget-object p2, p1, Lorg/apache/xml/serialize/ElementState;->namespaceURI:Ljava/lang/String;

    if-nez p2, :cond_0

    iget-object p2, p1, Lorg/apache/xml/serialize/ElementState;->rawName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lorg/apache/xml/serialize/ElementState;->namespaceURI:Ljava/lang/String;

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lorg/apache/xml/serialize/HTMLSerializer;->fUserXHTMLNamespace:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lorg/apache/xml/serialize/ElementState;->namespaceURI:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p1, Lorg/apache/xml/serialize/ElementState;->localName:Ljava/lang/String;

    :goto_1
    iget-boolean p3, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    const-string v0, "]]>"

    const-string v1, "</"

    const/16 v2, 0x3e

    if-eqz p3, :cond_5

    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz p3, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string p3, " />"

    invoke-virtual {p1, p3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    iget-object p1, p1, Lorg/apache/xml/serialize/ElementState;->rawName:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_3

    :cond_5
    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {p2}, Lorg/apache/xml/serialize/HTMLdtd;->isOnlyOpening(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    :cond_7
    iget-boolean p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz p3, :cond_8

    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez p3, :cond_8

    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_8
    iget-boolean p3, p1, Lorg/apache/xml/serialize/ElementState;->inCData:Z

    if-eqz p3, :cond_9

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p3, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p3, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    iget-object p1, p1, Lorg/apache/xml/serialize/ElementState;->rawName:Ljava/lang/String;

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->leaveElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object p1

    if-eqz p2, :cond_b

    const-string p3, "A"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_c

    const-string p3, "TD"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    :cond_c
    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->flush()V

    :cond_d
    return-void
.end method

.method protected escapeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getEntityRef(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lorg/apache/xml/serialize/HTMLdtd;->fromChar(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected serializeElement(Lorg/w3c/dom/Element;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v2

    const/16 v3, 0x3e

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/apache/xml/serialize/HTMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2, v3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_1
    iget-boolean v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_3
    :goto_0
    iget-boolean v2, v1, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v5, 0x3c

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-boolean v4, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/Printer;->indent()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    move v6, v5

    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-lt v6, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v4, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Attr;

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    iget-boolean v7, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    const/16 v10, 0x22

    const-string v11, "=\""

    if-eqz v7, :cond_7

    if-nez v9, :cond_6

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v8, "=\"\""

    :goto_3
    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    :goto_4
    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v10}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_6

    :cond_7
    if-nez v9, :cond_8

    const-string v9, ""

    :cond_8
    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v7}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveEmptyAttributes()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    :goto_5
    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_3

    :cond_9
    invoke-static {v0, v8}, Lorg/apache/xml/serialize/HTMLdtd;->isURI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v7, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p0, v9}, Lorg/apache/xml/serialize/HTMLSerializer;->escapeURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v0, v8}, Lorg/apache/xml/serialize/HTMLdtd;->isBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_7
    invoke-static {v0}, Lorg/apache/xml/serialize/HTMLdtd;->isPreserveSpace(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    move v2, v6

    :cond_d
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Lorg/apache/xml/serialize/HTMLdtd;->isEmptyTag(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->unindent()V

    iget-boolean p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v0, " />"

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :goto_8
    iput-boolean v6, v1, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    iput-boolean v5, v1, Lorg/apache/xml/serialize/ElementState;->empty:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->flush()V

    goto :goto_c

    :cond_10
    :goto_9
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object v2

    const-string v4, "A"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "TD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    iput-boolean v5, v2, Lorg/apache/xml/serialize/ElementState;->empty:Z

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_12
    const-string v3, "SCRIPT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "STYLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_13
    iget-boolean v3, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz v3, :cond_14

    iput-boolean v6, v2, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    goto :goto_a

    :cond_14
    iput-boolean v6, v2, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    :cond_15
    :goto_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_b
    if-nez p1, :cond_17

    invoke-virtual {p0, v1, v1, v0}, Lorg/apache/xml/serialize/HTMLSerializer;->endElementIO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    return-void

    :cond_17
    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serializeNode(Lorg/w3c/dom/Node;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_b
.end method

.method public setOutputFormat(Lorg/apache/xml/serialize/OutputFormat;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xml/serialize/OutputFormat;

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    const-string v2, "html"

    invoke-direct {p1, v2, v0, v1}, Lorg/apache/xml/serialize/OutputFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-super {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->setOutputFormat(Lorg/apache/xml/serialize/OutputFormat;)V

    return-void
.end method

.method public setXHTMLNamespace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->fUserXHTMLNamespace:Ljava/lang/String;

    return-void
.end method

.method protected startDocument(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->leaveDTD()Ljava/lang/String;

    iget-boolean p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    const-string v0, "http://www.w3.org/TR/WD-html-in-xml/DTD/xhtml1-strict.dtd"

    if-eqz p1, :cond_0

    const-string p1, "-//W3C//DTD XHTML 1.0 Strict//EN"

    goto :goto_0

    :cond_0
    const-string p1, "-//W3C//DTD HTML 4.0//EN"

    :goto_0
    iput-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/OutputFormat;->getOmitDocumentType()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    const/16 v0, 0x3e

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v1, "<!DOCTYPE HTML PUBLIC "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypePublicId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printDoctypeURL(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v1, "                      "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v1, "<!DOCTYPE HTML SYSTEM "

    invoke-virtual {p1, v1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_docTypeSystemId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printDoctypeURL(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1, v0}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-object p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->serializePreRoot()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_0
    iget-object v4, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    if-eqz v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v5

    const/16 v6, 0x3e

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v5, :cond_4

    if-nez v2, :cond_0

    move-object/from16 v5, p3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Lorg/apache/xml/serialize/HTMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v5, v4, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v5, :cond_2

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v6}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_2
    iget-boolean v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v5, :cond_4

    iget-boolean v5, v4, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v5, :cond_4

    iget-boolean v5, v4, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v5, :cond_3

    iget-boolean v5, v4, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_4
    :goto_1
    iget-boolean v4, v4, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    const/4 v7, 0x0

    if-nez p3, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v2

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v8, p3

    move v9, v7

    :goto_3
    if-nez v0, :cond_7

    move-object v10, v8

    goto :goto_5

    :cond_7
    const-string v10, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v1, Lorg/apache/xml/serialize/HTMLSerializer;->fUserXHTMLNamespace:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v10, v2

    :goto_5
    iget-object v11, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v12, 0x3c

    invoke-virtual {v11, v12}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-boolean v11, v1, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz v11, :cond_a

    iget-object v11, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v11, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v11, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_6
    iget-object v11, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v11}, Lorg/apache/xml/serialize/Printer;->indent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "=\""

    const/16 v12, 0x22

    if-eqz v3, :cond_13

    move v13, v7

    :goto_7
    :try_start_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v14

    if-lt v13, v14, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v14, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v14}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {v3, v13}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v5, v1, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-nez v5, :cond_11

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    if-nez v15, :cond_d

    const-string v15, ""

    :cond_d
    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v5}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveEmptyAttributes()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_8
    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-static {v8, v14}, Lorg/apache/xml/serialize/HTMLdtd;->isURI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/HTMLSerializer;->escapeURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_9
    invoke-virtual {v5, v12}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_b

    :cond_f
    invoke-static {v8, v14}, Lorg/apache/xml/serialize/HTMLdtd;->isBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_8

    :cond_10
    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_9

    :cond_11
    :goto_a
    if-nez v15, :cond_12

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v14, "=\"\""

    goto :goto_8

    :cond_12
    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_9

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    :cond_13
    :goto_c
    if-eqz v10, :cond_14

    invoke-static {v10}, Lorg/apache/xml/serialize/HTMLdtd;->isPreserveSpace(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    :cond_14
    if-eqz v9, :cond_17

    iget-object v3, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_prefixes:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_f

    :cond_15
    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_prefixes:Ljava/util/Hashtable;

    invoke-virtual {v9, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_16

    iget-object v9, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v13, "xmlns=\""

    invoke-virtual {v9, v13}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_e
    invoke-virtual {v5, v12}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_d

    :cond_16
    iget-object v13, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v14, "xmlns:"

    invoke-virtual {v13, v14}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v13, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v13, v9}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v9, v11}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v5, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_e

    :cond_17
    :goto_f
    invoke-virtual {v1, v0, v2, v8, v4}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object v0

    if-eqz v10, :cond_19

    const-string v2, "A"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "TD"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    iput-boolean v7, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    iget-object v2, v1, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v2, v6}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_19
    if-eqz v10, :cond_1c

    const-string v2, "SCRIPT"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "STYLE"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    iget-boolean v2, v1, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    goto :goto_10

    :cond_1b
    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    :cond_1c
    :goto_10
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "SER002 No writer supplied for serializer"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lorg/xml/sax/SAXException;

    invoke-direct {v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/AttributeList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->getElementState()Lorg/apache/xml/serialize/ElementState;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->isDocumentState()Z

    move-result v1

    const/16 v2, 0x3e

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_started:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/xml/serialize/HTMLSerializer;->startDocument(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_1
    iget-boolean v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_indenting:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lorg/apache/xml/serialize/ElementState;->empty:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lorg/apache/xml/serialize/ElementState;->afterElement:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->breakLine()V

    :cond_3
    :goto_0
    iget-boolean v0, v0, Lorg/apache/xml/serialize/ElementState;->preserveSpace:Z

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const/16 v3, 0x3c

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    iget-boolean v1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1, p1}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v1}, Lorg/apache/xml/serialize/Printer;->indent()V

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    move v3, v1

    :goto_2
    invoke-interface {p2}, Lorg/xml/sax/AttributeList;->getLength()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4}, Lorg/apache/xml/serialize/Printer;->printSpace()V

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getName(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xml/sax/AttributeList;->getValue(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x22

    const-string v8, "=\""

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v5, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    const-string v5, "=\"\""

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v6, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_3
    invoke-virtual {v4, v7}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    const-string v5, ""

    :cond_8
    iget-object v6, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_format:Lorg/apache/xml/serialize/OutputFormat;

    invoke-virtual {v6}, Lorg/apache/xml/serialize/OutputFormat;->getPreserveEmptyAttributes()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_9

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    :goto_4
    invoke-virtual {v5, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static {p1, v4}, Lorg/apache/xml/serialize/HTMLdtd;->isURI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v6, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {p0, v5}, Lorg/apache/xml/serialize/HTMLSerializer;->escapeURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_3

    :cond_a
    invoke-static {p1, v4}, Lorg/apache/xml/serialize/HTMLdtd;->isBoolean(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_4

    :cond_b
    iget-object v6, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v6, v4}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v4, v8}, Lorg/apache/xml/serialize/Printer;->printText(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->printEscaped(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    goto :goto_3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    invoke-static {p1}, Lorg/apache/xml/serialize/HTMLdtd;->isPreserveSpace(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_d

    move v0, v3

    :cond_d
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, v0}, Lorg/apache/xml/serialize/BaseMarkupSerializer;->enterElementState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/apache/xml/serialize/ElementState;

    move-result-object p2

    const-string v0, "A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "TD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iput-boolean v1, p2, Lorg/apache/xml/serialize/ElementState;->empty:Z

    iget-object v0, p0, Lorg/apache/xml/serialize/BaseMarkupSerializer;->_printer:Lorg/apache/xml/serialize/Printer;

    invoke-virtual {v0, v2}, Lorg/apache/xml/serialize/Printer;->printText(C)V

    :cond_f
    const-string v0, "SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "STYLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    iget-boolean p1, p0, Lorg/apache/xml/serialize/HTMLSerializer;->_xhtml:Z

    if-eqz p1, :cond_11

    iput-boolean v3, p2, Lorg/apache/xml/serialize/ElementState;->doCData:Z

    goto :goto_7

    :cond_11
    iput-boolean v3, p2, Lorg/apache/xml/serialize/ElementState;->unescaped:Z

    :cond_12
    :goto_7
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SER002 No writer supplied for serializer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method
