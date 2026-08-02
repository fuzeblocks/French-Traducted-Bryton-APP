.class Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/ValidationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ValidationContextImpl"
.end annotation


# instance fields
.field fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

.field fNSContext:Lorg/apache/xerces/xni/NamespaceContext;

.field private final synthetic this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;


# direct methods
.method constructor <init>(Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;Lorg/apache/xerces/impl/dv/ValidationContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->this$0:Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl;

    iput-object p2, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->addId(Ljava/lang/String;)V

    return-void
.end method

.method public addIdRef(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->addIdRef(Ljava/lang/String;)V

    return-void
.end method

.method public getSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isEntityDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isEntityUnparsed(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isIdDeclared(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/dv/ValidationContext;->isIdDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needExtraChecking()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needExtraChecking()Z

    move-result v0

    return v0
.end method

.method public needFacetChecking()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needFacetChecking()Z

    move-result v0

    return v0
.end method

.method public needToNormalize()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fExternal:Lorg/apache/xerces/impl/dv/ValidationContext;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/ValidationContext;->needToNormalize()Z

    move-result v0

    return v0
.end method

.method setNSContext(Lorg/apache/xerces/xni/NamespaceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/xs/XSSimpleTypeDecl$ValidationContextImpl;->fNSContext:Lorg/apache/xerces/xni/NamespaceContext;

    return-void
.end method
