.class final Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/impl/dv/xs/DoubleDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XDouble"
.end annotation


# instance fields
.field private canonical:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "INF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    iput-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    goto :goto_1

    :cond_0
    const-string v1, "-INF"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_1
    const-string v1, "NaN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    throw v0
.end method

.method static synthetic access$000(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->compareTo(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I

    move-result p0

    return p0
.end method

.method private compareTo(Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;)I
    .locals 5

    iget-wide v0, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    iget-wide v2, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    cmpg-double p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p1, v2, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    cmpl-double p1, v2, v0

    const/4 v4, 0x0

    if-nez p1, :cond_2

    return v4

    :cond_2
    cmpl-double p1, v2, v2

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    cmpl-double p1, v0, v0

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;

    iget-wide v3, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    iget-wide v5, p1, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    cmpl-double p1, v3, v3

    if-eqz p1, :cond_3

    cmpl-double p1, v5, v5

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-wide v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "INF"

    :goto_0
    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    goto/16 :goto_8

    :cond_0
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    cmpl-double v2, v0, v0

    if-eqz v2, :cond_2

    const-string v0, "NaN"

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_3

    const-string v0, "0.0E1"

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3

    new-array v2, v2, [C

    iget-object v3, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    aget-char v3, v2, v4

    const/16 v5, 0x2d

    const/4 v6, 0x2

    if-ne v3, v5, :cond_4

    move v3, v6

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    iget-wide v7, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->value:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v7, v9

    const/16 v10, 0x2e

    const/16 v11, 0x30

    if-gez v9, :cond_9

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v7, v7, v12

    if-gtz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v3, 0x1

    move v7, v6

    :goto_2
    aget-char v8, v2, v7

    if-eq v8, v11, :cond_8

    add-int/lit8 v9, v3, -0x1

    aput-char v8, v2, v9

    aput-char v10, v2, v3

    add-int/lit8 v8, v7, 0x1

    move v9, v6

    :goto_3
    if-lt v8, v0, :cond_7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v7

    if-ne v0, v6, :cond_6

    add-int/lit8 v3, v0, 0x1

    aput-char v11, v2, v0

    move v0, v3

    :cond_6
    add-int/lit8 v3, v0, 0x1

    aput-char v1, v2, v0

    add-int/lit8 v1, v0, 0x2

    aput-char v5, v2, v3

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v7, v11

    int-to-char v3, v7

    aput-char v3, v2, v1

    goto :goto_7

    :cond_7
    aget-char v10, v2, v8

    aput-char v10, v2, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v5, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    move v7, v5

    :goto_5
    if-gt v7, v3, :cond_c

    aput-char v10, v2, v3

    :goto_6
    add-int/lit8 v7, v0, -0x1

    aget-char v7, v2, v7

    if-eq v7, v11, :cond_b

    if-ne v7, v10, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    add-int/lit8 v7, v0, 0x1

    aput-char v1, v2, v0

    sub-int/2addr v5, v3

    add-int/2addr v0, v6

    add-int/2addr v5, v11

    int-to-char v1, v5

    aput-char v1, v2, v7

    :goto_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v7, -0x1

    aget-char v8, v2, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_d
    :goto_8
    iget-object v0, p0, Lorg/apache/xerces/impl/dv/xs/DoubleDV$XDouble;->canonical:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
