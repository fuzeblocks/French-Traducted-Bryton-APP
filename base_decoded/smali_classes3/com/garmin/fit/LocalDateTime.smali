.class public Lcom/garmin/fit/LocalDateTime;
.super Ljava/lang/Object;
.source "LocalDateTime.java"


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
.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    sget-object v0, Lcom/garmin/fit/Fit;->UINT32_INVALID:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/garmin/fit/LocalDateTime;->INVALID:J

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/garmin/fit/LocalDateTime;->stringMap:Ljava/util/Map;

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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x92ee70e000L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    return-void
.end method

.method public static getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 42
    sget-object v0, Lcom/garmin/fit/LocalDateTime;->stringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 46
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getValueFromString(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 54
    sget-object v0, Lcom/garmin/fit/LocalDateTime;->stringMap:Ljava/util/Map;

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

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    .line 60
    :cond_1
    sget-wide v0, Lcom/garmin/fit/LocalDateTime;->INVALID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertSystemTimeToLocal(J)V
    .locals 4

    .line 75
    iget-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    const-wide/32 v2, 0x10000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    add-long/2addr v0, p1

    .line 76
    iput-wide v0, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    :cond_0
    return-void
.end method

.method public equals(Lcom/garmin/fit/DateTime;)Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/garmin/fit/LocalDateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 85
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide v3, 0x92ee70e000L

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Lcom/garmin/fit/LocalDateTime;->timestamp:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/garmin/fit/LocalDateTime;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
