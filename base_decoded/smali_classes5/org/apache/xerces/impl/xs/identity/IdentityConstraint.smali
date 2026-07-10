.class public abstract Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/psvi/XSIDCDefinition;


# instance fields
.field protected fElementName:Ljava/lang/String;

.field protected fFieldCount:I

.field protected fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

.field protected fIdentityConstraintName:Ljava/lang/String;

.field protected fNamespace:Ljava/lang/String;

.field protected fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

.field protected type:S


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNamespace:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fElementName:Ljava/lang/String;

    return-void
.end method

.method static final resize([Lorg/apache/xerces/impl/xs/identity/Field;I)[Lorg/apache/xerces/impl/xs/identity/Field;
    .locals 2

    new-array p1, p1, [Lorg/apache/xerces/impl/xs/identity/Field;

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method


# virtual methods
.method public addField(Lorg/apache/xerces/impl/xs/identity/Field;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/apache/xerces/impl/xs/identity/Field;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->resize([Lorg/apache/xerces/impl/xs/identity/Field;I)[Lorg/apache/xerces/impl/xs/identity/Field;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    iget v1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    aput-object p1, v0, v1

    return-void
.end method

.method public equals(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)Z
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    iget-object v1, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    iget v2, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    if-lt v0, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public getAnnotations()Lorg/apache/xerces/impl/xs/psvi/XSObjectList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCategory()S
    .locals 1

    iget-short v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->type:S

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fElementName:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldAt(I)Lorg/apache/xerces/impl/xs/identity/Field;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getFieldCount()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    return v0
.end method

.method public getFieldStrs()Lorg/apache/xerces/impl/xs/psvi/StringList;
    .locals 3

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    if-lt v1, v2, :cond_0

    new-instance v1, Lorg/apache/xerces/impl/xs/util/StringListImpl;

    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFieldCount:I

    invoke-direct {v1, v0, v2}, Lorg/apache/xerces/impl/xs/util/StringListImpl;-><init>([Ljava/lang/String;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fFields:[Lorg/apache/xerces/impl/xs/identity/Field;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getIdentityConstraintName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fIdentityConstraintName:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceItem()Lorg/apache/xerces/impl/xs/psvi/XSNamespaceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefKey()Lorg/apache/xerces/impl/xs/psvi/XSIDCDefinition;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelector()Lorg/apache/xerces/impl/xs/identity/Selector;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    return-object v0
.end method

.method public getSelectorStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/Selector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public setSelector(Lorg/apache/xerces/impl/xs/identity/Selector;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->fSelector:Lorg/apache/xerces/impl/xs/identity/Selector;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0
.end method
