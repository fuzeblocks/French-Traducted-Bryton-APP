.class public Lorg/apache/xerces/impl/dv/xs/DurationDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;


# static fields
.field private static final DATETIMES:[[I


# instance fields
.field private fDuration:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/4 v4, 0x4

    new-array v4, v4, [[I

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    sput-object v4, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[[I

    return-void

    :array_0
    .array-data 4
        0x6a0
        0x9
        0x1
        0x0
        0x0
        0x0
        0x0
        0x5a
    .end array-data

    :array_1
    .array-data 4
        0x6a1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x5a
    .end array-data

    :array_2
    .array-data 4
        0x76f
        0x3
        0x1
        0x0
        0x0
        0x0
        0x0
        0x5a
    .end array-data

    :array_3
    .array-data 4
        0x76f
        0x7
        0x1
        0x0
        0x0
        0x0
        0x0
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    return-void
.end method

.method private addDuration([II[I)[I
    .locals 9

    invoke-virtual {p0, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->resetDateObj([I)V

    sget-object v0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->DATETIMES:[[I

    aget-object v1, v0, p2

    const/4 v2, 0x1

    aget v1, v1, v2

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/16 v3, 0xd

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result v4

    aput v4, p3, v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result v1

    aget-object v4, v0, p2

    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, p1, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    aput v6, p3, v5

    const/4 v1, 0x5

    aget v4, v4, v1

    aget v6, p1, v1

    add-int/2addr v4, v6

    const/16 v6, 0x3c

    invoke-virtual {p0, v4, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v7

    invoke-virtual {p0, v4, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v4

    aput v4, p3, v1

    aget-object v1, v0, p2

    const/4 v4, 0x4

    aget v1, v1, v4

    aget v8, p1, v4

    add-int/2addr v1, v8

    add-int/2addr v1, v7

    invoke-virtual {p0, v1, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v7

    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v1

    aput v1, p3, v4

    aget-object v1, v0, p2

    const/4 v4, 0x3

    aget v1, v1, v4

    aget v6, p1, v4

    add-int/2addr v1, v6

    add-int/2addr v1, v7

    const/16 v6, 0x18

    invoke-virtual {p0, v1, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v7

    invoke-virtual {p0, v1, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v1

    aput v1, p3, v4

    aget-object p2, v0, p2

    const/4 v0, 0x2

    aget p2, p2, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    add-int/2addr p2, v7

    aput p2, p3, v0

    :goto_0
    aget p1, p3, v5

    aget p2, p3, v2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    aget p2, p3, v0

    if-ge p2, v2, :cond_0

    aget p1, p3, v5

    aget v1, p3, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result p1

    add-int/2addr p2, p1

    aput p2, p3, v0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    if-le p2, p1, :cond_1

    sub-int/2addr p2, p1

    aput p2, p3, v0

    move p1, v2

    :goto_1
    aget p2, p3, v2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result p1

    aput p1, p3, v2

    aget p1, p3, v5

    invoke-virtual {p0, p2, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result p2

    add-int/2addr p1, p2

    aput p1, p3, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/16 p2, 0x5a

    aput p2, p3, p1

    return-object p3
.end method

.method private compareResults(SSZ)S
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    if-eq p1, p2, :cond_1

    if-eqz p3, :cond_1

    return v0

    :cond_1
    if-eq p1, p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, p2

    :cond_4
    :goto_0
    return p1
.end method


# virtual methods
.method protected compareDates([I[IZ)S
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_1

    new-array v0, v3, [I

    const/16 v4, 0x8

    aput v4, v0, v2

    aput v3, v0, v1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v0

    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v4, v4, v2

    invoke-direct {p0, p2, v1, v4}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v4, v4, v1

    invoke-direct {p0, p1, v2, v4}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v5, v5, v2

    invoke-direct {p0, p2, v2, v5}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v4

    invoke-direct {p0, v0, v4, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v0

    if-ne v0, v3, :cond_3

    return v3

    :cond_3
    iget-object v4, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v4, v4, v1

    invoke-direct {p0, p1, v3, v4}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v4

    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v5, v5, v2

    invoke-direct {p0, p2, v3, v5}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v4

    invoke-direct {p0, v0, v4, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result v0

    if-ne v0, v3, :cond_4

    return v3

    :cond_4
    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v1, v3, v1

    const/4 v3, 0x3

    invoke-direct {p0, p1, v3, v1}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object p1

    iget-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DurationDV;->fDuration:[[I

    aget-object v1, v1, v2

    invoke-direct {p0, p2, v3, v1}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->addDuration([II[I)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result p1

    invoke-direct {p0, v0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->compareResults(SSZ)S

    move-result p1

    return p1
.end method

.method protected dateToString([I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v4, 0x50

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v1, p1, v1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v1, p1, v3

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    aget v3, p1, v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "DT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x3

    aget v3, p1, v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v3, 0x48

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x4

    aget v3, p1, v3

    mul-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x5

    aget v1, p1, v1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x6

    aget p1, p1, v1

    mul-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 p1, 0x53

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActualValue(Ljava/lang/String;Lorg/apache/xerces/impl/dv/ValidationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;
        }
    .end annotation

    :try_start_0
    new-instance p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DurationDV;->parse(Ljava/lang/String;)[I

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;-><init>([ILorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p2, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "duration"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method protected parse(Ljava/lang/String;)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x50

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    const/4 v7, 0x7

    aput v6, v1, v7

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v6

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_4
    move v3, v8

    :goto_2
    aget v5, v1, v7

    const/4 v7, -0x1

    if-ne v5, v4, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v8

    :goto_3
    const/16 v5, 0x54

    invoke-virtual {p0, p1, v3, v0, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v9

    if-ne v9, v7, :cond_6

    move v9, v0

    :cond_6
    const/16 v10, 0x59

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v10

    if-eq v10, v7, :cond_7

    invoke-virtual {p0, p1, v3, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v3

    mul-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v3, v10, 0x1

    move v2, v8

    :cond_7
    const/16 v10, 0x4d

    invoke-virtual {p0, p1, v3, v9, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v11

    if-eq v11, v7, :cond_8

    invoke-virtual {p0, p1, v3, v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    aput v2, v1, v8

    add-int/lit8 v3, v11, 0x1

    move v2, v8

    :cond_8
    const/16 v11, 0x44

    invoke-virtual {p0, p1, v3, v9, v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v11

    if-eq v11, v7, :cond_9

    invoke-virtual {p0, p1, v3, v11}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    aput v2, v1, v6

    add-int/lit8 v3, v11, 0x1

    move v2, v8

    :cond_9
    if-ne v0, v9, :cond_b

    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_b
    :goto_4
    if-eq v0, v9, :cond_11

    add-int/2addr v3, v8

    const/16 v6, 0x48

    invoke-virtual {p0, p1, v3, v0, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v6

    if-eq v6, v7, :cond_c

    invoke-virtual {p0, p1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    const/4 v3, 0x3

    aput v2, v1, v3

    add-int/lit8 v3, v6, 0x1

    move v2, v8

    :cond_c
    invoke-virtual {p0, p1, v3, v0, v10}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v6

    if-eq v6, v7, :cond_d

    invoke-virtual {p0, p1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v2, v4

    const/4 v3, 0x4

    aput v2, v1, v3

    add-int/lit8 v3, v6, 0x1

    move v2, v8

    :cond_d
    const/16 v6, 0x53

    invoke-virtual {p0, p1, v3, v0, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v6

    if-eq v6, v7, :cond_f

    const/16 v2, 0x2e

    invoke-virtual {p0, p1, v3, v6, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result v2

    const/4 v9, 0x5

    if-lez v2, :cond_e

    invoke-virtual {p0, p1, v3, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v3

    mul-int/2addr v3, v4

    aput v3, v1, v9

    add-int/2addr v2, v8

    invoke-virtual {p0, p1, v2, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v4, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    mul-int/2addr v4, v2

    aput v4, v1, v9

    :goto_5
    add-int/lit8 v3, v6, 0x1

    goto :goto_6

    :cond_f
    move v8, v2

    :goto_6
    if-ne v3, v0, :cond_10

    add-int/2addr v3, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v5, :cond_10

    move v2, v8

    goto :goto_7

    :cond_10
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1

    :cond_11
    :goto_7
    if-eqz v2, :cond_12

    return-object v1

    :cond_12
    new-instance p1, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    invoke-direct {p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>()V

    throw p1
.end method
