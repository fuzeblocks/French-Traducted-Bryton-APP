.class public Lorg/apache/xerces/impl/dv/xs/MonthDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method


# virtual methods
.method protected compareDates([I[I)S
    .locals 6

    const/4 v0, 0x7

    aget v1, p1, v0

    aget v0, p2, v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    aget p1, p1, v3

    aget p2, p2, v3

    if-lt p1, p2, :cond_1

    if-le p1, p2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/16 v4, 0x5a

    if-eq v1, v4, :cond_3

    if-ne v0, v4, :cond_5

    :cond_3
    aget v0, p1, v3

    aget v1, p2, v3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    return v4

    :cond_4
    add-int/lit8 v5, v0, 0x1

    if-eq v5, v1, :cond_7

    sub-int/2addr v0, v3

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    aget p1, p1, v3

    aget p2, p2, v3

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    :goto_1
    return v4
.end method

.method protected dateToString([I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/4 v1, 0x7

    aget p1, p1, v1

    int-to-char p1, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

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

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/MonthDV;->parse(Ljava/lang/String;)[I

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

    const-string p1, "gMonth"

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "cvc-datatype-valid.1.2.1"

    invoke-direct {p2, p1, v0}, Lorg/apache/xerces/impl/dv/InvalidDatatypeValueException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method protected parse(Ljava/lang/String;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x8

    new-array v6, v0, [I

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    aput v1, v6, v2

    const/16 v1, 0xf

    aput v1, v6, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseInt(Ljava/lang/String;II)I

    move-result v0

    aput v0, v6, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    move v3, v1

    :cond_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, p1, v3, v4}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->findUTCSign(Ljava/lang/String;II)I

    move-result v3

    if-ltz v3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getTimeZone(Ljava/lang/String;[III[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Error in month parsing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->validateDateTime([I[I)V

    const/4 p1, 0x7

    aget p1, v6, p1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    :cond_3
    return-object v6

    :cond_4
    new-instance v0, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Invalid format for gMonth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/xerces/impl/dv/xs/SchemaDateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
