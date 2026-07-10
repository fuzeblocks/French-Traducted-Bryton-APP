.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;
.super Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "KeyRefValueStore"
.end annotation


# instance fields
.field protected fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/KeyRef;Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyValueStore;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iput-object p3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocument()V

    return-void
.end method

.method public endDocumentFragment()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-super {p0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->endDocumentFragment()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->fValueStoreCache:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;

    iget-object v0, v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreCache;->fGlobalIDConstraintMap:Ljava/util/Hashtable;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    check-cast v1, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/identity/KeyRef;->getKey()Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "KeyRefOutOfScope"

    invoke-virtual {v3, v0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->fKeyValueStore:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->toString(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$KeyRefValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v4, v8, v1

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const-string v4, "KeyNotFound"

    invoke-virtual {v7, v4, v8}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
