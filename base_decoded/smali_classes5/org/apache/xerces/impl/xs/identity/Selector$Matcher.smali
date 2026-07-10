.class public Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;
.super Lorg/apache/xerces/impl/xs/identity/XPathMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/identity/Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Matcher"
.end annotation


# instance fields
.field protected fElementDepth:I

.field protected fFieldActivator:Lorg/apache/xerces/impl/xs/identity/FieldActivator;

.field protected fInitialDepth:I

.field protected fMatchedDepth:I

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/identity/Selector;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/identity/Selector;Lorg/apache/xerces/impl/xs/identity/Selector$XPath;Lorg/apache/xerces/impl/xs/identity/FieldActivator;I)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;-><init>(Lorg/apache/xerces/impl/xpath/XPath;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fFieldActivator:Lorg/apache/xerces/impl/xs/identity/FieldActivator;

    iput p4, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fInitialDepth:I

    return-void
.end method


# virtual methods
.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/impl/xs/XSElementDecl;Ljava/lang/String;)V

    iget p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    iget p2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fMatchedDepth:I

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fMatchedDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fFieldActivator:Lorg/apache/xerces/impl/xs/identity/FieldActivator;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iget-object p2, p2, Lorg/apache/xerces/impl/xs/identity/Selector;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget p3, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fInitialDepth:I

    invoke-interface {p1, p2, p3}, Lorg/apache/xerces/impl/xs/identity/FieldActivator;->endValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    :cond_0
    return-void
.end method

.method public getIdentityConstraint()Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/identity/Selector;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-object v0
.end method

.method public getInitialDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fInitialDepth:I

    return v0
.end method

.method public startDocumentFragment(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startDocumentFragment(Lorg/apache/xerces/util/SymbolTable;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fMatchedDepth:I

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    invoke-virtual {p0}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->isMatched()I

    move-result v0

    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fMatchedDepth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    and-int/lit8 v2, v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    :cond_1
    iget v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fElementDepth:I

    iput v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fMatchedDepth:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fFieldActivator:Lorg/apache/xerces/impl/xs/identity/FieldActivator;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/identity/Selector;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget v2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fInitialDepth:I

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/impl/xs/identity/FieldActivator;->startValueScopeFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/identity/Selector;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->this$0:Lorg/apache/xerces/impl/xs/identity/Selector;

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/identity/Selector;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldAt(I)Lorg/apache/xerces/impl/xs/identity/Field;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fFieldActivator:Lorg/apache/xerces/impl/xs/identity/FieldActivator;

    iget v4, p0, Lorg/apache/xerces/impl/xs/identity/Selector$Matcher;->fInitialDepth:I

    invoke-interface {v3, v2, v4}, Lorg/apache/xerces/impl/xs/identity/FieldActivator;->activateField(Lorg/apache/xerces/impl/xs/identity/Field;I)Lorg/apache/xerces/impl/xs/identity/XPathMatcher;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/xerces/impl/xs/identity/XPathMatcher;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/impl/xs/XSElementDecl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
