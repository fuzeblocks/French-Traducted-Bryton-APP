.class public Lorg/apache/xerces/impl/xs/AttributePSVImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/psvi/AttributePSVI;


# instance fields
.field protected fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

.field protected fErrorCodes:[Ljava/lang/String;

.field protected fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

.field protected fNormalizedValue:Ljava/lang/String;

.field protected fSchemaDefault:Ljava/lang/String;

.field protected fSpecified:Z

.field protected fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

.field protected fValidationAttempted:S

.field protected fValidationContext:Ljava/lang/String;

.field protected fValidity:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrorCodes:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSchemaDefault:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttributeDeclaration()Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrorCodes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrorCodes:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public getIsSchemaSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    return v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSchemaDefault:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaNormalizedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fNormalizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSchemaDefault:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fSpecified:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fErrorCodes:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/AttributePSVImpl;->fValidationContext:Ljava/lang/String;

    return-void
.end method
