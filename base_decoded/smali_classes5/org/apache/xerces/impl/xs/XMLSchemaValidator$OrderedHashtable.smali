.class final Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/xs/XMLSchemaValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OrderedHashtable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;
    }
.end annotation


# instance fields
.field private fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

.field private fSize:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array v0, p1, [Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    goto :goto_0

    :cond_0
    array-length v2, v0

    if-gt v2, p1, :cond_1

    array-length p1, v0

    mul-int/lit8 v2, p1, 0x2

    new-array v3, v2, [Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    invoke-static {v0, v1, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    move v1, p1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    move p1, v1

    :goto_0
    if-lt v1, p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    new-instance v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    invoke-direct {v2}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;

    invoke-direct {v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->key:Lorg/apache/xerces/impl/xs/identity/Field;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->value:Lorg/apache/xerces/impl/xs/identity/IDValue;

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->put(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public get(Lorg/apache/xerces/impl/xs/identity/Field;)Lorg/apache/xerces/impl/xs/identity/IDValue;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->indexOf(Lorg/apache/xerces/impl/xs/identity/Field;)I

    move-result p1

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->value:Lorg/apache/xerces/impl/xs/identity/IDValue;

    return-object p1
.end method

.method public indexOf(Lorg/apache/xerces/impl/xs/identity/Field;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->key:Lorg/apache/xerces/impl/xs/identity/Field;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public keyAt(I)Lorg/apache/xerces/impl/xs/identity/Field;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->key:Lorg/apache/xerces/impl/xs/identity/Field;

    return-object p1
.end method

.method public put(Lorg/apache/xerces/impl/xs/identity/Field;Lorg/apache/xerces/impl/xs/identity/IDValue;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->indexOf(Lorg/apache/xerces/impl/xs/identity/Field;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    invoke-direct {p0, v0}, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->ensureCapacity(I)V

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v1, v1, v0

    iput-object p1, v1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->key:Lorg/apache/xerces/impl/xs/identity/Field;

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object p1, p1, v0

    iput-object p2, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->value:Lorg/apache/xerces/impl/xs/identity/IDValue;

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fSize:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v2, 0x2c

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v3, v3, v1

    iget-object v3, v3, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->key:Lorg/apache/xerces/impl/xs/identity/Field;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->value:Lorg/apache/xerces/impl/xs/identity/IDValue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public valueAt(I)Lorg/apache/xerces/impl/xs/identity/IDValue;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable;->fEntries:[Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;

    aget-object p1, v0, p1

    iget-object p1, p1, Lorg/apache/xerces/impl/xs/XMLSchemaValidator$OrderedHashtable$Entry;->value:Lorg/apache/xerces/impl/xs/identity/IDValue;

    return-object p1
.end method
