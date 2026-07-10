.class public Lorg/apache/xerces/impl/dv/xs/YearMonthDV;
.super Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;-><init>()V

    return-void
.end method


# virtual methods
.method protected dateToString([I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->append(Ljava/lang/StringBuffer;II)V

    const/4 v2, 0x7

    aget p1, p1, v2

    int-to-char p1, p1

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

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/dv/xs/YearMonthDV;->parse(Ljava/lang/String;)[I

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

    const-string p1, "gYearMonth"

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

    move-result v3

    const/16 v0, 0x8

    new-array v6, v0, [I

    const/4 v0, 0x2

    new-array v7, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v3, v6}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->getYearMonth(Ljava/lang/String;II[I)I

    move-result v2

    const/16 v1, 0xf

    aput v1, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->parseTimeZone(Ljava/lang/String;II[I[I)V

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->validateDateTime([I[I)V

    const/4 p1, 0x7

    aget p1, v6, p1

    if-eqz p1, :cond_0

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v6, v7}, Lorg/apache/xerces/impl/dv/xs/AbstractDateTimeDV;->normalize([I[I)V

    :cond_0
    return-object v6
.end method
