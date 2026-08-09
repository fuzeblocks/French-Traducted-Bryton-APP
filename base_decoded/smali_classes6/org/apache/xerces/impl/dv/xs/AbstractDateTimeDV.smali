.class public abstract Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;
.super Lorg/apache/xerces/impl/dv/xs/TypeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;
    }
.end annotation


# static fields
.field protected static final CY:I = 0x0

.field protected static final D:I = 0x2

.field protected static final DAY:I = 0xf

.field private static final DEBUG:Z = false

.field protected static final M:I = 0x1

.field protected static final MONTH:I = 0x1

.field protected static final TOTAL_SIZE:I = 0x8

.field protected static final YEAR:I = 0x7d0

.field protected static final h:I = 0x3

.field protected static final hh:I = 0x0

.field protected static final m:I = 0x4

.field protected static final mm:I = 0x1

.field protected static final ms:I = 0x6

.field protected static final s:I = 0x5

.field protected static final utc:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;-><init>()V

    return-void
.end method

.method private cloneDate([I[I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v0, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private isLeapYear(I)Z
    .locals 1

    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected append(Ljava/lang/StringBuffer;II)V
    .locals 2

    if-gez p2, :cond_0

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int p2, p2

    :cond_0
    const/4 v0, 0x4

    const/16 v1, 0xa

    if-ne p3, v0, :cond_3

    if-ge p2, v1, :cond_1

    const-string p3, "000"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 p3, 0x64

    if-ge p2, p3, :cond_2

    const-string p3, "00"

    goto :goto_0

    :cond_2
    const/16 p3, 0x3e8

    if-ge p2, p3, :cond_4

    const-string p3, "0"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    if-ge p2, v1, :cond_4

    const/16 p3, 0x30

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget-object p1, p1, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    check-cast p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;

    iget-object p2, p2, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV$DateTimeData;->data:[I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareDates([I[IZ)S

    move-result p1

    return p1
.end method

.method protected compareDates([I[IZ)S
    .locals 11

    const/4 p3, 0x7

    aget v0, p1, p3

    aget v1, p2, p3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x8

    new-array v2, v2, [I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/16 v5, 0x2d

    const/16 v6, 0x2b

    const/16 v7, 0x5a

    const/4 v8, 0x1

    const/16 v9, 0xe

    const/4 v10, 0x0

    if-ne v0, v7, :cond_5

    invoke-direct {p0, p2, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate([I[I)V

    aput v9, v4, v10

    aput v10, v4, v8

    aput v6, v2, p3

    invoke-virtual {p0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v0

    invoke-direct {p0, p2, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate([I[I)V

    aput v9, v4, v10

    aput v10, v4, v8

    aput v5, v2, p3

    invoke-virtual {p0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result p1

    if-gez v0, :cond_1

    if-gtz p1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    :cond_2
    return v3

    :cond_3
    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, p1

    :goto_0
    return v0

    :cond_5
    if-ne v1, v7, :cond_a

    invoke-direct {p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate([I[I)V

    aput v9, v4, v10

    aput v10, v4, v8

    aput v5, v2, p3

    invoke-virtual {p0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    invoke-virtual {p0, v2, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result v0

    invoke-direct {p0, p1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->cloneDate([I[I)V

    aput v9, v4, v10

    aput v10, v4, v8

    aput v6, v2, p3

    invoke-virtual {p0, v2, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    invoke-virtual {p0, v2, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->compareOrder([I[I)S

    move-result p1

    if-gez v0, :cond_6

    if-gtz p1, :cond_7

    :cond_6
    if-nez v0, :cond_8

    if-nez p1, :cond_8

    :cond_7
    return v3

    :cond_8
    if-eq v0, v3, :cond_9

    goto :goto_1

    :cond_9
    move v0, p1

    :goto_1
    return v0

    :cond_a
    return v3
.end method

.method protected compareOrder([I[I)S
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    aget v2, p1, v1

    aget v3, p2, v1

    if-ge v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-le v2, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected dateToString([I)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    aget v4, p1, v4

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v4, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v2, p1, v5

    invoke-virtual {p0, v0, v2, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x3

    aget v2, p1, v2

    invoke-virtual {p0, v0, v2, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget v3, p1, v3

    invoke-virtual {p0, v0, v3, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x5

    aget v2, p1, v2

    invoke-virtual {p0, v0, v2, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v2, 0x7

    aget p1, p1, v2

    int-to-char p1, p1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected fQuotient(II)I
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method protected fQuotient(III)I
    .locals 0

    sub-int/2addr p1, p2

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result p1

    return p1
.end method

.method protected findUTCSign(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-lt p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p2
.end method

.method public getAllowedFacets()S
    .locals 1

    const/16 v0, 0x9f8

    return v0
.end method

.method protected getDate(Ljava/lang/String;II[I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getYearMonth(Ljava/lang/String;II[I)I

    move-result p2

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    aput p1, p4, v0

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CCYY-MM must be followed by \'-\' sign"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getTime(Ljava/lang/String;II[I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v2

    aput v2, p4, v1

    add-int/lit8 v1, p2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v2, "Error in parsing time zone"

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, p2, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v1

    aput v1, p4, v4

    add-int/lit8 v1, p2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_7

    add-int/lit8 p2, p2, 0x8

    invoke-virtual {p0, p1, v1, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x5

    aput v0, p4, v1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->findUTCSign(Ljava/lang/String;II)I

    move-result v7

    if-eq v0, v3, :cond_3

    if-gez v7, :cond_2

    move p2, p3

    goto :goto_1

    :cond_2
    move p2, v7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x6

    aput v0, p4, v1

    :cond_3
    if-lez v7, :cond_5

    if-ne p2, v7, :cond_4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p4

    move v8, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTimeZone(Ljava/lang/String;[III[I)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-ne p2, p3, :cond_6

    :goto_2
    return-void

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getTimeZone(Ljava/lang/String;[III[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput v1, p2, v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x5a

    const/4 v1, 0x1

    const-string v2, "Error in parsing time zone"

    if-ne p2, v0, :cond_1

    add-int/2addr p3, v1

    if-gt p4, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p2, p4, -0x6

    if-gt p3, p2, :cond_4

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 v0, p3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p2

    aput p2, p5, v3

    add-int/lit8 p2, p3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3a

    if-ne v0, v3, :cond_3

    add-int/lit8 p3, p3, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    aput p1, p5, v1

    if-ne p3, p4, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getYearMonth(Ljava/lang/String;II[I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->indexOf(Ljava/lang/String;IIC)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_5

    sub-int v1, p3, p2

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    if-le v1, v3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x30

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Leading zeros are required if the year value would otherwise have fewer than four digits; otherwise they are forbidden"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseIntYear(Ljava/lang/String;I)I

    move-result p2

    aput p2, p4, v0

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_3

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p3, p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return p3

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CCYY must be followed by \'-\' sign"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Year must have \'CCYY\' format"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Year separator is missing or misplaced"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected indexOf(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-lt p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p4, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method protected maxDayInMonthFor(II)I
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->isLeapYear(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1d

    return p1

    :cond_1
    const/16 p1, 0x1c

    return p1

    :cond_2
    const/16 p1, 0x1f

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x1e

    return p1
.end method

.method protected mod(III)I
    .locals 0

    mul-int/2addr p3, p2

    sub-int/2addr p1, p3

    return p1
.end method

.method protected modulo(III)I
    .locals 1

    sub-int/2addr p1, p2

    sub-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v0

    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method protected normalize([I[I)V
    .locals 8

    const/4 v0, 0x7

    aget v1, p1, v0

    const/16 v2, 0x2b

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x4

    aget v5, p1, v2

    aget v6, p2, v4

    mul-int/2addr v6, v1

    add-int/2addr v5, v6

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result v5

    aput v5, p1, v2

    const/4 v2, 0x3

    aget v5, p1, v2

    const/4 v6, 0x0

    aget p2, p2, v6

    mul-int/2addr v1, p2

    add-int/2addr v5, v1

    add-int/2addr v5, v7

    const/16 p2, 0x18

    invoke-virtual {p0, v5, p2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(II)I

    move-result v1

    invoke-virtual {p0, v5, p2, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->mod(III)I

    move-result p2

    aput p2, p1, v2

    const/4 p2, 0x2

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    :goto_1
    aget v1, p1, v6

    aget v2, p1, v4

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v1

    aget v2, p1, p2

    if-ge v2, v4, :cond_1

    aget v1, p1, v6

    aget v5, p1, v4

    sub-int/2addr v5, v4

    invoke-virtual {p0, v1, v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v1

    add-int/2addr v2, v1

    aput v2, p1, p2

    move v1, v3

    goto :goto_2

    :cond_1
    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aput v2, p1, p2

    move v1, v4

    :goto_2
    aget v2, p1, v4

    add-int/2addr v2, v1

    const/16 v1, 0xd

    invoke-virtual {p0, v2, v4, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->modulo(III)I

    move-result v5

    aput v5, p1, v4

    aget v5, p1, v6

    invoke-virtual {p0, v2, v4, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->fQuotient(III)I

    move-result v1

    add-int/2addr v5, v1

    aput v5, p1, v6

    goto :goto_1

    :cond_2
    const/16 p2, 0x5a

    aput p2, p1, v0

    return-void
.end method

.method protected parseInt(Ljava/lang/String;II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDigit(C)I

    move-result v1

    const-string v2, "\' has wrong format"

    const-string v3, "\'"

    if-ltz v1, :cond_3

    const v4, -0xccccccc

    if-lt v0, v4, :cond_2

    mul-int/lit8 v0, v0, 0xa

    const v4, -0x7fffffff

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_1

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    neg-int p1, v0

    return p1

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected parseIntYear(Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x80000000

    move v2, v3

    goto :goto_0

    :cond_0
    const v1, -0x7fffffff

    move v2, v0

    :goto_0
    move v4, v2

    div-int/lit8 v5, v1, 0xa

    :goto_1
    const-string v6, "\' has wrong format"

    const-string v7, "\'"

    if-lt v4, p2, :cond_3

    if-eqz v2, :cond_2

    if-le v4, v3, :cond_1

    return v0

    :cond_1
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    neg-int p1, v0

    return p1

    :cond_3
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/apache/xerces/impl/dv/xs/TypeValidator;->getDigit(C)I

    move-result v4

    if-ltz v4, :cond_6

    if-lt v0, v5, :cond_5

    mul-int/lit8 v0, v0, 0xa

    add-int v9, v1, v4

    if-lt v0, v9, :cond_4

    sub-int/2addr v0, v4

    move v4, v8

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected parseTimeZone(Ljava/lang/String;II[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->findUTCSign(Ljava/lang/String;II)I

    move-result v3

    if-ltz v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v4, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTimeZone(Ljava/lang/String;[III[I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error in month parsing"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected resetDateObj([I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected validateDateTime([I[I)V
    .locals 6

    const/4 v0, 0x0

    aget v1, p1, v0

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    aget v3, p1, v2

    if-lt v3, v2, :cond_6

    const/16 v4, 0xc

    if-gt v3, v4, :cond_6

    const/4 v4, 0x2

    aget v5, p1, v4

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->maxDayInMonthFor(II)I

    move-result v1

    if-gt v5, v1, :cond_5

    aget v1, p1, v4

    if-lt v1, v2, :cond_5

    const/4 v1, 0x3

    aget v1, p1, v1

    const/16 v3, 0x17

    if-gt v1, v3, :cond_4

    if-ltz v1, :cond_4

    const/4 v1, 0x4

    aget v1, p1, v1

    const-string v3, "Minute must have values 0-59"

    const/16 v4, 0x3b

    if-gt v1, v4, :cond_3

    if-ltz v1, :cond_3

    const/4 v1, 0x5

    aget p1, p1, v1

    const/16 v1, 0x3c

    if-gt p1, v1, :cond_2

    if-ltz p1, :cond_2

    aget p1, p2, v0

    const/16 v0, 0xe

    if-gt p1, v0, :cond_1

    const/16 v0, -0xe

    if-lt p1, v0, :cond_1

    aget p1, p2, v2

    if-gt p1, v4, :cond_0

    const/16 p2, -0x3b

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Time zone should have range -14..+14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Second must have values 0-60"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Hour must have values 0-23"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The day must have values 1 to 31"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The month must have values 1 to 12"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The year \"0000\" is an illegal year value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
