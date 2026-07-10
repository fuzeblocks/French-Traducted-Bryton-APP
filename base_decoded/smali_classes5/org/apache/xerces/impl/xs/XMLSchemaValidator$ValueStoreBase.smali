.class public abstract Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/impl/xs/identity/ValueStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ValueStoreBase"
.end annotation


# instance fields
.field protected NOT_AN_IDVALUE:Lorg/apache/xerces/impl/xs/identity/IDValue;

.field protected fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

.field protected final fValueTuples:Ljava/util/Vector;

.field protected final fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

.field protected fValuesCount:I

.field private final synthetic this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;


# direct methods
.method protected constructor <init>(Lorg/apache/xerces/impl/xs/XMLSchemaValidator;Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-instance p1, Lorg/apache/xerces/impl/xs/identity/IDValue;

    const-string v0, "\uffff"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/impl/xs/identity/IDValue;-><init>(Ljava/lang/String;Lorg/apache/xerces/impl/dv/XSSimpleType;)V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->NOT_AN_IDVALUE:Lorg/apache/xerces/impl/xs/identity/IDValue;

    new-instance p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-direct {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    return-void
.end method


# virtual methods
.method public addValue(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V
    .locals 5

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Field;->mayMatch()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "FieldMultipleMatch"

    invoke-virtual {v0, v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->indexOf(Lorg/apache/xerces/impl/xs/identity/Field;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/identity/Field;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "UnknownField"

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->valueAt(I)Lorg/apache/xerces/impl/xs/identity/IDValue;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->NOT_AN_IDVALUE:Lorg/apache/xerces/impl/xs/identity/IDValue;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/identity/IDValue;->isDuplicateOf(Lorg/apache/xerces/impl/xs/identity/IDValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->put(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V

    iget p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->duplicateValue(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public append(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {p0, v1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public contains(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Z
    .locals 8

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValueTuples:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    move v5, v2

    :goto_1
    if-lt v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->valueAt(I)Lorg/apache/xerces/impl/xs/identity/IDValue;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->valueAt(I)Lorg/apache/xerces/impl/xs/identity/IDValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/apache/xerces/impl/xs/identity/IDValue;->isDuplicateOf(Lorg/apache/xerces/impl/xs/identity/IDValue;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method protected duplicateValue(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocumentFragment()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endValueScope()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "AbsentKeyValue"

    invoke-virtual {v3, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v3

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getCategory()S

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "UniqueNotEnoughValues"

    invoke-virtual {v3, v0, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-object v4, v0

    check-cast v4, Lorg/apache/xerces/impl/xs/identity/KeyRef;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/KeyRef;->getKey()Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    const-string v0, "KeyRefNotEnoughValues"

    invoke-virtual {v5, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    move-object v4, v0

    check-cast v4, Lorg/apache/xerces/impl/xs/identity/UniqueOrKey;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getIdentityConstraintName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    const-string v0, "KeyNotEnoughValues"

    invoke-virtual {v5, v0, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public reportError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->this$0:Lorg/apache/xerces/impl/xs/XMLSchemaValidator;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator;->reportSchemaError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startValueScope()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValuesCount:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldCount()I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fValues:Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v3, v0}, Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;->getFieldAt(I)Lorg/apache/xerces/impl/xs/identity/Field;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->NOT_AN_IDVALUE:Lorg/apache/xerces/impl/xs/identity/IDValue;

    invoke-virtual {v2, v3, v4}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->put(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
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

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$ValueStoreBase;->fIdentityConstraint:Lorg/apache/xerces/impl/xs/identity/IdentityConstraint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toString(Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-lez v2, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1, v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->valueAt(I)Lorg/apache/xerces/impl/xs/identity/IDValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
