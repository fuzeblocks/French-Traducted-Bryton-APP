.class public Lorg/apache/xerces/dom/PSVIAttrNSImpl;
.super Lorg/apache/xerces/dom/AttrNSImpl;

# interfaces
.implements Lorg/apache/xerces/xni/psvi/AttributePSVI;


# instance fields
.field protected fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

.field protected fErrorCodes:Lorg/apache/xerces/impl/xs/psvi/StringList;

.field protected fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

.field protected fNormalizedValue:Ljava/lang/String;

.field protected fSpecified:Z

.field protected fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

.field protected fValidationAttempted:S

.field protected fValidationContext:Ljava/lang/String;

.field protected fValidity:S


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/impl/xs/psvi/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/xerces/dom/AttrNSImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    const/4 p2, 0x0

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    iput-short p2, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/impl/xs/psvi/StringList;

    iput-object p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeDeclaration()Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/impl/xs/psvi/StringList;

    return-object v0
.end method

.method public getIsSchemaSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    return v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;->getConstraintValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSchemaNormalizedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fNormalizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    return v0
.end method

.method public setPSVI(Lorg/apache/xerces/xni/psvi/AttributePSVI;)V
    .locals 1

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/AttributePSVI;->getAttributeDeclaration()Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getValidationContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationContext:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getValidity()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidity:S

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getValidationAttempted()S

    move-result v0

    iput-short v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fValidationAttempted:S

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getErrorCodes()Lorg/apache/xerces/impl/xs/psvi/StringList;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fErrorCodes:Lorg/apache/xerces/impl/xs/psvi/StringList;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getSchemaNormalizedValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fNormalizedValue:Ljava/lang/String;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    invoke-interface {p1}, Lorg/apache/xerces/xni/psvi/ItemPSVI;->getIsSchemaSpecified()Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->fSpecified:Z

    return-void
.end method
