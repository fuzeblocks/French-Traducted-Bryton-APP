.class public abstract Lorg/apache/xerces/parsers/XMLGrammarParser;
.super Lorg/apache/xerces/parsers/XMLParser;


# instance fields
.field protected fDatatypeValidatorFactory:Lorg/apache/xerces/impl/dv/DTDDVFactory;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 2

    const-string v0, "org.apache.xerces.xni.parser.XMLParserConfiguration"

    const-string v1, "org.apache.xerces.parsers.XML11Configuration"

    invoke-static {v0, v1}, Lorg/apache/xerces/util/ObjectFactory;->createObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-direct {p0, v0}, Lorg/apache/xerces/parsers/XMLParser;-><init>(Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    iget-object v0, p0, Lorg/apache/xerces/parsers/XMLParser;->fConfiguration:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
