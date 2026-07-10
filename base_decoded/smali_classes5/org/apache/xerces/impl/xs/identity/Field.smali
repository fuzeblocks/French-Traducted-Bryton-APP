.class public Lorg/apache/xerces/impl/xs/identity/Field;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/identity/Field$Matcher;,
        Lorg/apache/xerces/impl/xs/identity/Field$XPath;
    }
.end annotation


# instance fields
.field protected fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

.field protected fXPath:Lorg/apache/xerces/impl/xs/identity/Field$XPath;

.field protected mayMatch:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/identity/Field;->mayMatch:Z

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fXPath:Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-void
.end method


# virtual methods
.method public createMatcher(Lorg/apache/xerces/impl/xs/identity/ValueStore;)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;
    .locals 2

    new-instance v0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fXPath:Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    invoke-direct {v0, p0, v1, p1}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;-><init>(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/ValueStore;)V

    return-object v0
.end method

.method public getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object v0
.end method

.method public getXPath()Lorg/apache/xerces/impl/xpath/XPath;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fXPath:Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    return-object v0
.end method

.method public mayMatch()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/identity/Field;->mayMatch:Z

    return v0
.end method

.method public setMayMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/xs/identity/Field;->mayMatch:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Field;->fXPath:Lorg/apache/xerces/impl/xs/identity/Field$XPath;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xpath/XPath;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
