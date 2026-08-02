.class public Lorg/apache/xerces/impl/xs/identity/Field$Matcher;
.super Lorg/apache/xerces/impl/xs/identity/XPathMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/identity/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Matcher"
.end annotation


# instance fields
.field protected fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/identity/Field;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/Field$XPath;Lorg/apache/xerces/impl/xs/identity/ValueStore;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;-><init>(Lorg/apache/xerces/impl/xpath/XPath;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    return-void
.end method


# virtual methods
.method protected handleContent(Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fType:Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/xerces/impl/xs/psvi/XSTypeDefinition;->getTypeCategory()S

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    check-cast v0, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XSComplexTypeDecl;->getSimpleType()Lorg/apache/xerces/impl/xs/psvi/XSSimpleTypeDefinition;

    move-result-object v0

    :cond_0
    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "cvc-id.3"

    invoke-interface {p2, p1, v2}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iput-object p2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XSElementDecl;->getNillable()Z

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->fMatchedString:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V

    :goto_2
    return-void
.end method

.method protected matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->matched(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object p3, p3, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {p3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/identity/Field;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v2, "KeyMatchesNillable"

    invoke-interface {p3, v2, v1}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->reportError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->fStore:Lorg/apache/xerces/impl/xs/identity/ValueStore;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    new-instance v2, Lorg/apache/xerces/impl/xs/identity/IDValue;

    invoke-direct {v2, p1, p2}, Lorg/apache/xerces/impl/xs/identity/IDValue;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;)V

    invoke-interface {p3, v1, v2}, Lorg/apache/xerces/impl/xs/identity/ValueStore;->addValue(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Field$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Field;

    iput-boolean v0, p1, Lorg/apache/xerces/impl/xs/identity/Field;->mayMatch:Z

    return-void
.end method
