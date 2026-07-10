.class public Lcom/mapbox/common/location/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/Location$Builder;
    }
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private bearing:Ljava/lang/Double;

.field private bearingAccuracy:Ljava/lang/Double;

.field private final extra:Lcom/mapbox/bindgen/Value;

.field private floor:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private final latitude:D

.field private final longitude:D

.field private monotonicTimestamp:Ljava/lang/Long;

.field private source:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private final timestamp:J

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 442
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 3

    move-object v0, p0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 54
    iput-wide v1, v0, Lcom/mapbox/common/location/Location;->latitude:D

    move-wide v1, p3

    .line 55
    iput-wide v1, v0, Lcom/mapbox/common/location/Location;->longitude:D

    move-wide v1, p5

    .line 56
    iput-wide v1, v0, Lcom/mapbox/common/location/Location;->timestamp:J

    move-object v1, p7

    .line 57
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    move-object v1, p8

    .line 58
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    move-object v1, p9

    .line 59
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    move-object v1, p10

    .line 60
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    move-object v1, p12

    .line 62
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p13

    .line 63
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 64
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 65
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    move-object/from16 v1, p16

    .line 66
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 67
    iput-object v1, v0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/Location$1;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p17}, Lcom/mapbox/common/location/Location;-><init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 223
    :cond_1
    check-cast p1, Lcom/mapbox/common/location/Location;

    .line 225
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->latitude:D

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 228
    :cond_2
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->longitude:D

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/bindgen/PartialEq;->compare(DD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 231
    :cond_3
    iget-wide v2, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    iget-wide v4, p1, Lcom/mapbox/common/location/Location;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 234
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 237
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 243
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 246
    :cond_8
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 249
    :cond_9
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 252
    :cond_a
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 255
    :cond_b
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 258
    :cond_c
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 261
    :cond_d
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 264
    :cond_e
    iget-object v2, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_0
    return v1
.end method

.method public getAltitude()Ljava/lang/Double;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getBearingAccuracy()Ljava/lang/Double;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getExtra()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getFloor()Ljava/lang/Long;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    return-object v0
.end method

.method public getHorizontalAccuracy()Ljava/lang/Double;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->longitude:D

    return-wide v0
.end method

.method public getMonotonicTimestamp()Ljava/lang/Long;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Double;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public getSpeedAccuracy()Ljava/lang/Double;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    return-wide v0
.end method

.method public getVerticalAccuracy()Ljava/lang/Double;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 273
    iget-wide v1, v0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, v0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, v0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    iget-object v5, v0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    iget-object v6, v0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v7, v0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    iget-object v8, v0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    iget-object v9, v0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    iget-object v11, v0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    iget-object v12, v0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    iget-object v13, v0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    iget-object v14, v0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    .line 273
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public setAltitude(Ljava/lang/Double;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    return-void
.end method

.method public setBearingAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setFloor(Ljava/lang/Long;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    return-void
.end method

.method public setHorizontalAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setMonotonicTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(Ljava/lang/Double;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    return-void
.end method

.method public setSpeedAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public setVerticalAccuracy(Ljava/lang/Double;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/location/Location$Builder;
    .locals 3

    .line 419
    new-instance v0, Lcom/mapbox/common/location/Location$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/Location$Builder;-><init>()V

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    .line 420
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->latitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->longitude(D)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    .line 422
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/location/Location$Builder;->timestamp(J)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    .line 423
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    .line 424
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    .line 425
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    .line 426
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    .line 427
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    .line 428
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    .line 429
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    .line 430
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    .line 431
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->floor(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    .line 432
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    .line 433
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/Location$Builder;->extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[latitude: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->longitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/Location;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monotonicTimestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->monotonicTimestamp:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->altitude:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->horizontalAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->verticalAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speed:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->speedAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearing:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bearingAccuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->bearingAccuracy:Ljava/lang/Double;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", floor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->floor:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->source:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/Location;->extra:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
