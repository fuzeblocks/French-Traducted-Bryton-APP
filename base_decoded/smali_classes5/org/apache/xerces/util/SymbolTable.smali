.class public Lorg/apache/xerces/util/SymbolTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/util/SymbolTable$Entry;
    }
.end annotation


# static fields
.field protected static final TABLE_SIZE:I = 0x65


# instance fields
.field protected fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

.field protected fTableSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lorg/apache/xerces/util/SymbolTable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    iput p1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    new-array p1, p1, [Lorg/apache/xerces/util/SymbolTable$Entry;

    iput-object p1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    return-void
.end method


# virtual methods
.method public addSymbol(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v2, v2, v0

    :goto_0
    if-nez v2, :cond_0

    new-instance v1, Lorg/apache/xerces/util/SymbolTable$Entry;

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v2, v2, v0

    invoke-direct {v1, p1, v2}, Lorg/apache/xerces/util/SymbolTable$Entry;-><init>(Ljava/lang/String;Lorg/apache/xerces/util/SymbolTable$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aput-object v1, p1, v0

    iget-object p1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v3, v2, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-lt v3, v1, :cond_1

    iget-object p1, v2, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, v2, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v2, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_0
.end method

.method public addSymbol([CII)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v1, v1, v0

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Lorg/apache/xerces/util/SymbolTable$Entry;

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v2, v2, v0

    invoke-direct {v1, p1, p2, p3, v2}, Lorg/apache/xerces/util/SymbolTable$Entry;-><init>([CIILorg/apache/xerces/util/SymbolTable$Entry;)V

    iget-object p1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aput-object v1, p1, v0

    iget-object p1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v2, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v2, v2

    if-ne p3, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    if-lt v2, p3, :cond_1

    iget-object p1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->symbol:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int v3, p2, v2

    aget-char v3, p1, v3

    iget-object v4, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v1, v1, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_0
.end method

.method public containsSymbol(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/util/SymbolTable;->hash(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v3, v3

    if-ne v1, v3, :cond_3

    :goto_1
    if-lt v2, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v4, v4, v2

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_0
.end method

.method public containsSymbol([CII)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/util/SymbolTable;->hash([CII)I

    move-result v0

    iget v1, p0, Lorg/apache/xerces/util/SymbolTable;->fTableSize:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/xerces/util/SymbolTable;->fBuckets:[Lorg/apache/xerces/util/SymbolTable$Entry;

    aget-object v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    array-length v2, v2

    if-ne p3, v2, :cond_3

    :goto_1
    if-lt v1, p3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int v2, p2, v1

    aget-char v2, p1, v2

    iget-object v3, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->characters:[C

    aget-char v3, v3, v1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v0, Lorg/apache/xerces/util/SymbolTable$Entry;->next:Lorg/apache/xerces/util/SymbolTable$Entry;

    goto :goto_0
.end method

.method public hash(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v1, v0, :cond_0

    const p1, 0x7ffffff

    and-int/2addr p1, v2

    return p1

    :cond_0
    mul-int/lit8 v2, v2, 0x25

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public hash([CII)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v0, p3, :cond_0

    const p1, 0x7ffffff

    and-int/2addr p1, v1

    return p1

    :cond_0
    mul-int/lit8 v1, v1, 0x25

    add-int v2, p2, v0

    aget-char v2, p1, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
