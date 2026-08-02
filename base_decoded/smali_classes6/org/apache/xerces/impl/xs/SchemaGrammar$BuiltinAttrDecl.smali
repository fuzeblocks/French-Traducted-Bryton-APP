.class Lorg/apache/xerces/impl/xs/SchemaGrammar$BuiltinAttrDecl;
.super Lorg/apache/xerces/impl/xs/XSAttributeDecl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/SchemaGrammar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BuiltinAttrDecl"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;S)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/XSAttributeDecl;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fName:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fTargetNamespace:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fType:Lorg/apache/xerces/impl/dv/XSSimpleType;

    iput-short p4, p0, Lorg/apache/xerces/impl/xs/XSAttributeDecl;->fScope:S

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 0

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;SSLorg/apache/xerces/impl/dv/ValidatedInfo;Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;)V
    .locals 0

    return-void
.end method
