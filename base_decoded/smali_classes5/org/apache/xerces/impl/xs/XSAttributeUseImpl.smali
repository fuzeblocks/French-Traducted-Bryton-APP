.class public Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSAttributeUse;


# instance fields
.field public fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

.field public fConstraintType:S

.field public fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

.field public fUse:S


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    const/4 v1, 0x0

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v1, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    return-void
.end method


# virtual methods
.method public getAttrDeclaration()Lorg/apache/xerces/impl/xs/psvi/XSAttributeDeclaration;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    return-object v0
.end method

.method public getConstraintType()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    return v0
.end method

.method public getConstraintValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->getConstraintType()S

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iget-object v0, v0, Lorg/apache/xerces/impl/dv/ValidatedInfo;->actualValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequired()Z
    .locals 2

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fDefault:Lorg/apache/xerces/impl/dv/ValidatedInfo;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fAttrDecl:Lorg/apache/xerces/impl/xs/XSAttributeDecl;

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fUse:S

    iput-short v0, p0, Lorg/apache/xerces/impl/xs/XSAttributeUseImpl;->fConstraintType:S

    return-void
.end method
