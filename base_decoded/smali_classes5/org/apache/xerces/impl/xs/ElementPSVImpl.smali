.class public Lorg/apache/xerces/impl/xs/ElementPSVImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/psvi/ElementPSVI;


# instance fields
.field protected fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

.field protected fErrorCodes:[Ljava/lang/String;

.field protected fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

.field protected fNil:Z

.field protected fNormalizedValue:Ljava/lang/String;

.field protected fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

.field protected fSchemaInformation:Lorg/apache/xerces/impl/xs/psvi/XSModel;

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

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNormalizedValue:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrorCodes:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/impl/xs/psvi/XSModel;

    return-void
.end method


# virtual methods
.method public getElementDeclaration()Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    return-object v0
.end method

.method public getErrorCodes()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrorCodes:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrorCodes:[Ljava/lang/String;

    array-length v2, v1

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v0
.end method

.method public getIsNil()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    return v0
.end method

.method public getIsSchemaSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    return v0
.end method

.method public getMemberTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    return-object v0
.end method

.method public getNotation()Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    return-object v0
.end method

.method public getSchemaDefault()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;->getConstraintValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSchemaInformation()Lorg/apache/xerces/impl/xs/psvi/XSModel;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSchemaInformation:Lorg/apache/xerces/impl/xs/psvi/XSModel;

    return-object v0
.end method

.method public getSchemaNormalizedValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNormalizedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDefinition()Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    return-object v0
.end method

.method public getValidationAttempted()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    return v0
.end method

.method public getValidationContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    return-object v0
.end method

.method public getValidity()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fDeclaration:Lorg/apache/xerces/impl/xs/psvi/XSElementDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fTypeDecl:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNil:Z

    iput-boolean v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fSpecified:Z

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNotation:Lorg/apache/xerces/impl/xs/psvi/XSNotationDeclaration;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fMemberType:Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationAttempted:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidity:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fErrorCodes:[Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fValidationContext:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/ElementPSVImpl;->fNormalizedValue:Ljava/lang/String;

    return-void
.end method
