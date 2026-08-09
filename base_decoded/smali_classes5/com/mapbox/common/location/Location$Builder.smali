.class public final Lcom/mapbox/common/location/Location$Builder;
.super Ljava/lang/Object;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private bearing:Ljava/lang/Double;

.field private bearingAccuracy:Ljava/lang/Double;

.field private extra:Lcom/mapbox/bindgen/Value;

.field private floor:Ljava/lang/Long;

.field private horizontalAccuracy:Ljava/lang/Double;

.field private latitude:D

.field private longitude:D

.field private monotonicTimestamp:Ljava/lang/Long;

.field private source:Ljava/lang/String;

.field private speed:Ljava/lang/Double;

.field private speedAccuracy:Ljava/lang/Double;

.field private timestamp:J

.field private verticalAccuracy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public bearing(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public bearingAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/Location;
    .locals 22

    move-object/from16 v0, p0

    .line 413
    new-instance v20, Lcom/mapbox/common/location/Location;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lcom/mapbox/common/location/Location$Builder;->latitude:D

    iget-wide v4, v0, Lcom/mapbox/common/location/Location$Builder;->longitude:D

    iget-wide v6, v0, Lcom/mapbox/common/location/Location$Builder;->timestamp:J

    iget-object v8, v0, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp:Ljava/lang/Long;

    iget-object v9, v0, Lcom/mapbox/common/location/Location$Builder;->altitude:Ljava/lang/Double;

    iget-object v10, v0, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    iget-object v11, v0, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    iget-object v12, v0, Lcom/mapbox/common/location/Location$Builder;->speed:Ljava/lang/Double;

    iget-object v13, v0, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy:Ljava/lang/Double;

    iget-object v14, v0, Lcom/mapbox/common/location/Location$Builder;->bearing:Ljava/lang/Double;

    iget-object v15, v0, Lcom/mapbox/common/location/Location$Builder;->bearingAccuracy:Ljava/lang/Double;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/mapbox/common/location/Location$Builder;->floor:Ljava/lang/Long;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mapbox/common/location/Location$Builder;->source:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/mapbox/common/location/Location$Builder;->extra:Lcom/mapbox/bindgen/Value;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/mapbox/common/location/Location;-><init>(DDJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/location/Location$1;)V

    return-object v20
.end method

.method public extra(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->extra:Lcom/mapbox/bindgen/Value;

    return-object p0
.end method

.method public floor(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->floor:Ljava/lang/Long;

    return-object p0
.end method

.method public horizontalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->horizontalAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(D)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->latitude:D

    return-object p0
.end method

.method public longitude(D)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 329
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->longitude:D

    return-object p0
.end method

.method public monotonicTimestamp(Ljava/lang/Long;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->monotonicTimestamp:Ljava/lang/Long;

    return-object p0
.end method

.method public source(Ljava/lang/String;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public speed(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public speedAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->speedAccuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public timestamp(J)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 335
    iput-wide p1, p0, Lcom/mapbox/common/location/Location$Builder;->timestamp:J

    return-object p0
.end method

.method public verticalAccuracy(Ljava/lang/Double;)Lcom/mapbox/common/location/Location$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/mapbox/common/location/Location$Builder;->verticalAccuracy:Ljava/lang/Double;

    return-object p0
.end method
