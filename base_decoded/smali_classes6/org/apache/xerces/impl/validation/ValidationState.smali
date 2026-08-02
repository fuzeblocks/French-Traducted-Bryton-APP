.class public Lorg/apache/xerces/impl/validation/ValidationState;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/dv/ValidationContext;


# static fields
.field private static final fNullValue:Ljava/lang/Object;


# instance fields
.field private fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

.field private fExtraChecking:Z

.field private fFacetChecking:Z

.field private final fIdRefTable:Ljava/util/Hashtable;

.field private final fIdTable:Ljava/util/Hashtable;

.field private fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field private fNormalize:Z

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/xerces/impl/validation/ValidationState;->fNullValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fExtraChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fFacetChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNormalize:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdRefTable:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public addId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/validation/ValidationState;->fNullValue:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addIdRef(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdRefTable:Ljava/util/Hashtable;

    sget-object v1, Lorg/apache/xerces/impl/validation/ValidationState;->fNullValue:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkIDRefID()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdRefTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method public getSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEntityDeclared(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/validation/EntityState;->isEntityDeclared(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEntityUnparsed(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/validation/ValidationState;->getSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/xerces/impl/validation/EntityState;->isEntityUnparsed(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isIdDeclared(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public needExtraChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fExtraChecking:Z

    return v0
.end method

.method public needFacetChecking()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fFacetChecking:Z

    return v0
.end method

.method public needToNormalize()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNormalize:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fExtraChecking:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fFacetChecking:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdRefTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iput-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method

.method public resetIDTables()V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fIdRefTable:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public setEntityState(Lorg/apache/xerces/impl/validation/EntityState;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fEntityState:Lorg/apache/xerces/impl/validation/EntityState;

    return-void
.end method

.method public setExtraChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fExtraChecking:Z

    return-void
.end method

.method public setFacetChecking(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fFacetChecking:Z

    return-void
.end method

.method public setNamespaceSupport(Lorg/apache/xerces/xni/NamespaceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    return-void
.end method

.method public setNormalizationRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fNormalize:Z

    return-void
.end method

.method public setSymbolTable(Lorg/apache/xerces/util/SymbolTable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/validation/ValidationState;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    return-void
.end method
