.class public Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;
.super Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "UniqueValueStore"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;-><init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    return-void
.end method


# virtual methods
.method protected duplicateValue(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->toString(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$UniqueValueStore;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "DuplicateUnique"

    invoke-virtual {v1, p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
