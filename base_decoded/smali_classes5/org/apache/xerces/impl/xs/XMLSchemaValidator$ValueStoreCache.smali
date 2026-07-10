.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ValueStoreCache"
.end annotation


# instance fields
.field protected final fGlobalIDConstraintMap:Ljava/util/Hashtable;

.field protected final fGlobalMapStack:Ljava/util/Stack;

.field protected final fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

.field protected final fValueStores:Ljava/util/Vector;

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/Vector;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocument()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public endElement()V
    .locals 5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->append(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)V

    goto :goto_0
.end method

.method public getGlobalValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-object p1
.end method

.method public getValueStoreFor(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-object p1
.end method

.method public initValueStoresFor(Lorg/apache/xerces/impl/xs/XSElementDecl;)V
    .locals 7

    iget-object v0, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDConstraints:[Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    iget p1, p1, Lorg/apache/xerces/impl/xs/XSElementDecl;->fIDCPos:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget v5, v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;

    if-nez v4, :cond_4

    new-instance v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    goto :goto_1

    :cond_2
    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget v5, v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;

    if-nez v4, :cond_4

    new-instance v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/KeyRef;Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;)V

    goto :goto_1

    :cond_3
    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    new-instance v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget v5, v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fElementDepth:I

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;

    if-nez v4, :cond_4

    new-instance v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v4, v5, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V

    :goto_1
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->clear()V

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fValueStores:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public startElement()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalMapStack:Ljava/util/Stack;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

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

.method public transplant(Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fIdentityConstraint2ValueStoreMap:Ljava/util/Hashtable;

    new-instance v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-direct {v1, v2, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$LocalIDKey;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->append(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
