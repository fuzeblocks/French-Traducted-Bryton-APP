.class public Lcom/garmin/fit/DateTime;
.super Ljava/lang/Object;
.source "DateTime.java"


# static fields
.field public static final INVALID:J

.field public static final MIN:J = 0x10000000L

.field public static final OFFSET:J = 0x92ee70e000L

.field private static final stringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fractional_timestamp:D

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/DateTime;->INVALID:J

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/garmin/fit/DateTime;->stringMap:Ljava/util/Map;

    const-wide/32 v1, 0x10000000

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "MIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide p1, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    .line 79
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    sub-double/2addr p3, p1

    iput-wide p3, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/DateTime;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getFractionalTimestamp()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/garmin/fit/DateTime;-><init>(JD)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 6

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x92ee70e000L

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    .line 70
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    rem-long/2addr v0, v4

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    return-void
.end method

.method public static getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lcom/garmin/fit/DateTime;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 47
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getValueFromString(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 55
    sget-object v0, Lcom/garmin/fit/DateTime;->stringMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 61
    :cond_1
    sget-wide v0, Lcom/garmin/fit/DateTime;->INVALID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(D)V
    .locals 3

    .line 125
    new-instance v0, Lcom/garmin/fit/DateTime;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/garmin/fit/DateTime;-><init>(JD)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DateTime;->add(Lcom/garmin/fit/DateTime;)V

    return-void
.end method

.method public add(J)V
    .locals 1

    .line 121
    new-instance v0, Lcom/garmin/fit/DateTime;

    invoke-direct {v0, p1, p2}, Lcom/garmin/fit/DateTime;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/DateTime;->add(Lcom/garmin/fit/DateTime;)V

    return-void
.end method

.method public add(Lcom/garmin/fit/DateTime;)V
    .locals 4

    .line 112
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    .line 113
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getFractionalTimestamp()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    .line 116
    iget-wide v2, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    .line 117
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    return-void
.end method

.method public compareTo(Lcom/garmin/fit/DateTime;)I
    .locals 4

    .line 132
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getFractionalTimestamp()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public convertSystemTimeToUTC(J)V
    .locals 4

    .line 87
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    const-wide/32 v2, 0x10000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    add-long/2addr v0, p1

    .line 88
    iput-wide v0, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    :cond_0
    return-void
.end method

.method public equals(Lcom/garmin/fit/DateTime;)Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/garmin/fit/DateTime;->getFractionalTimestamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getFractionalTimestamp()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 7

    .line 102
    iget-wide v0, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 104
    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v3, v0

    const-wide v0, 0x92ee70e000L

    add-long/2addr v3, v0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getFractionalTimestamp()Ljava/lang/Double;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Lcom/garmin/fit/DateTime;->fractional_timestamp:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/garmin/fit/DateTime;->timestamp:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
