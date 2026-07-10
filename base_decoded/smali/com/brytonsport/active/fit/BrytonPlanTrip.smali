.class public Lcom/brytonsport/active/fit/BrytonPlanTrip;
.super Ljava/lang/Object;
.source "BrytonPlanTrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrytonPlanTrip"


# instance fields
.field brytonTrackRecordMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTrackRecordMesg;",
            ">;"
        }
    .end annotation
.end field

.field brytonTurnRecordMesgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTurnRecordMesg;",
            ">;"
        }
    .end annotation
.end field

.field decode:Lcom/garmin/fit/Decode;

.field encode:Lcom/garmin/fit/FileEncoder;

.field fitFileName:Ljava/lang/String;

.field fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

.field private mIndex:I

.field maxAlt:Ljava/lang/Integer;

.field maxLat:D

.field maxLon:D

.field minAlt:Ljava/lang/Integer;

.field minLat:D

.field minLon:D

.field overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

.field overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

.field trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

.field trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

.field turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

.field turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 56
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLat:D

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 57
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLat:D

    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 58
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLon:D

    const-wide v0, 0x4066800000000000L    # 180.0

    .line 59
    iput-wide v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLon:D

    const/16 v0, -0x1f4

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    const/16 v0, 0x2710

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->mIndex:I

    .line 66
    new-instance v0, Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonFitVersionMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    const/4 v1, 0x7

    .line 67
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonFitVersionMesg;->setLocalNum(I)V

    .line 68
    new-instance v0, Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonOverviewMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->setLocalNum(I)V

    .line 70
    new-instance v0, Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonOverviewRecordMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonOverviewRecordMesg;->setLocalNum(I)V

    .line 72
    new-instance v0, Lcom/garmin/fit/BrytonTurnMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonTurnMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    const/4 v1, 0x3

    .line 73
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonTurnMesg;->setLocalNum(I)V

    .line 74
    new-instance v0, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonTurnRecordMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setLocalNum(I)V

    .line 76
    new-instance v0, Lcom/garmin/fit/BrytonTrackMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonTrackMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

    const/4 v1, 0x5

    .line 77
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonTrackMesg;->setLocalNum(I)V

    .line 78
    new-instance v0, Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-direct {v0}, Lcom/garmin/fit/BrytonTrackRecordMesg;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    const/4 v1, 0x6

    .line 79
    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setLocalNum(I)V

    return-void
.end method

.method private get_overviewRecord(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    return-void
.end method

.method private get_overview_after(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getGain()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getGain()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 261
    const-string v2, "gain"

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getLoss()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getLoss()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    .line 265
    const-string v2, "loss"

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private get_overview_all_fields(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getRecordCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 276
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getRecordCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 277
    const-string v2, "recordCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 281
    const-string v3, "maxLat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 284
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinLat()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 285
    const-string v3, "minLat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxLon()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxLon()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 289
    const-string v3, "maxLon"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinLon()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinLon()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 293
    const-string v3, "minLon"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 296
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getTotalDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 297
    const-string v3, "distance"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxAlt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 300
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMaxAlt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 301
    const-string v2, "maxAlt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    :cond_6
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinAlt()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 304
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getMinAlt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 305
    const-string v2, "minAlt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    :cond_7
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getGain()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 308
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getGain()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    .line 309
    const-string v3, "gain"

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 311
    :cond_8
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getLoss()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 312
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonOverviewMesg;->getLoss()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    .line 313
    const-string v3, "loss"

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    :cond_9
    const-string v1, "overview"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 317
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private get_overview_before(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getTotalDistance()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewMesg;->getTotalDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 249
    :try_start_0
    const-string v2, "distance"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private get_trackRecord(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 568
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 569
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 574
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 575
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/garmin/fit/BrytonTrackRecordMesg;

    .line 576
    const-string v5, "position_lat"

    invoke-virtual {v4}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getLatitude()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v5, "position_long"

    invoke-virtual {v4}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getLongitude()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    const-string v5, "altitude"

    invoke-virtual {v4}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getAltitude()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 579
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v5}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getGrade()Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v6, Lcom/garmin/fit/Fit;->SINT16_INVALID:Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 580
    const-string v5, "grade"

    invoke-virtual {v4}, Lcom/garmin/fit/BrytonTrackRecordMesg;->getGrade()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 582
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 584
    :cond_1
    const-string v1, "points"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 586
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private get_turn(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 397
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 399
    :try_start_0
    const-string/jumbo v1, "steps_counter"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonTurnMesg;->getRecordCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 402
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private get_turnRecord(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 459
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v1, :cond_6

    .line 470
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 473
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 475
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 477
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getDistance()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 479
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getDuration()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 481
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getInstruction()Ljava/lang/String;

    move-result-object v7

    .line 482
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 485
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xbf

    const/16 v9, 0xbe

    if-eq v7, v9, :cond_0

    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 486
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 490
    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    const/4 v10, 0x1

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_2

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xf0

    if-gt v6, v7, :cond_2

    :cond_1
    move v3, v10

    .line 494
    :cond_2
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_3

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_4

    :cond_3
    move v4, v10

    .line 498
    :cond_4
    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v6}, Lcom/garmin/fit/BrytonTurnRecordMesg;->getManeuver()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xfa

    if-ne v6, v7, :cond_5

    move v5, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 502
    :cond_6
    const-string/jumbo v1, "steps"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    const-string/jumbo v0, "stepHasTurnInfoManeuver"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 504
    const-string/jumbo v0, "stepHasClimbProManeuver"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 505
    const-string/jumbo v0, "stepHasWayPointManeuver"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method

.method private get_version(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "major"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonFitVersionMesg;->getMajor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "minor"

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-virtual {v2}, Lcom/garmin/fit/BrytonFitVersionMesg;->getMinor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v1, "version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private overview(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 199
    const-string v0, "altitude"

    const-string v1, "loss"

    const-string v2, "gain"

    .line 0
    const-string/jumbo v3, "\u7de8\u6210 fit \u7684\u7b2c\u4e00\u9ede: "

    .line 199
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v4}, Lcom/garmin/fit/BrytonOverviewMesg;->addField()V

    .line 201
    :try_start_0
    const-string v4, "points"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 202
    const-string/jumbo v5, "susan0918"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v3, v5, :cond_2

    .line 204
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "position_lat"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 205
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v9, "position_long"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 206
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 207
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 209
    :cond_0
    iget-wide v11, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLat:D

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iput-wide v11, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLat:D

    .line 210
    iget-wide v11, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLat:D

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLat:D

    .line 211
    iget-wide v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLon:D

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLon:D

    .line 212
    iget-wide v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLon:D

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLon:D

    if-eqz v6, :cond_1

    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, -0x1f4

    if-ne v0, v3, :cond_3

    iput-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_4

    iput-object v6, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setRecordCount(Ljava/lang/Integer;)V

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-wide v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMaxLat(Ljava/lang/Double;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-wide v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLat:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMinLat(Ljava/lang/Double;)V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-wide v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxLon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMaxLon(Ljava/lang/Double;)V

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-wide v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minLon:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMinLon(Ljava/lang/Double;)V

    .line 227
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    .line 228
    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/garmin/fit/BrytonOverviewMesg;->setTotalDistance(Ljava/lang/Double;)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->maxAlt:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMaxAlt(Ljava/lang/Integer;)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->minAlt:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lcom/garmin/fit/BrytonOverviewMesg;->setMinAlt(Ljava/lang/Integer;)V

    .line 231
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->addField(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/garmin/fit/BrytonOverviewMesg;->setGain(Ljava/lang/Integer;)V

    .line 235
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonOverviewMesg;->addField(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BrytonOverviewMesg;->setLoss(Ljava/lang/Integer;)V

    .line 239
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private overviewRecord(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonOverviewRecordMesg;->addField()V

    .line 324
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 325
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/garmin/fit/BrytonOverviewRecordMesg;->setTrackIndex(Ljava/lang/Integer;)V

    .line 327
    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

    invoke-virtual {v1, v2}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 330
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private release()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 593
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private track(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonTrackMesg;->addField()V

    .line 515
    :try_start_0
    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 516
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BrytonTrackMesg;->setRecordCount(Ljava/lang/Integer;)V

    .line 517
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 519
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private trackRecord(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 524
    const-string v0, "altitude"

    const-string v1, "position_long"

    const-string v2, "position_lat"

    iget-object v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v3}, Lcom/garmin/fit/BrytonTrackRecordMesg;->addField()V

    .line 527
    :try_start_0
    const-string v3, "points"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    .line 529
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "grade"

    if-ge v4, v5, :cond_1

    .line 530
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 531
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 533
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v4, v6}, Lcom/garmin/fit/BrytonTrackRecordMesg;->addField(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 538
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 539
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 540
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 541
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 543
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 544
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 546
    iget-object v11, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setLatitude(Ljava/lang/Double;)V

    .line 547
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setLongitude(Ljava/lang/Double;)V

    .line 548
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 549
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setAltitude(Ljava/lang/Integer;)V

    goto :goto_2

    .line 551
    :cond_2
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v7, v8}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setAltitude(Ljava/lang/Integer;)V

    :goto_2
    if-eqz v4, :cond_4

    .line 554
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 555
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setGrade(Ljava/lang/Float;)V

    goto :goto_3

    .line 557
    :cond_3
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v5, v8}, Lcom/garmin/fit/BrytonTrackRecordMesg;->setGrade(Ljava/lang/Float;)V

    .line 560
    :cond_4
    :goto_3
    iget-object v5, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecordMesg:Lcom/garmin/fit/BrytonTrackRecordMesg;

    invoke-virtual {v5, v7}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 563
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    return-void
.end method

.method private turn(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 338
    const-string/jumbo v0, "steps"

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    invoke-virtual {v1}, Lcom/garmin/fit/BrytonTurnMesg;->addField()V

    .line 340
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 342
    invoke-direct {p0, v1, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnAndWayPointOrderByType(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 343
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/garmin/fit/BrytonTurnMesg;->setRecordCount(Ljava/lang/Integer;)V

    .line 346
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private turnAndWayPointOrderByType(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "steps",
            "jsonObj"
        }
    .end annotation

    .line 355
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 356
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    move v7, v6

    .line 360
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x2

    if-ge v4, v8, :cond_2

    .line 361
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONArray;

    const/4 v10, 0x1

    .line 362
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    const/16 v12, 0xfa

    if-ne v11, v12, :cond_0

    .line 363
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 365
    :cond_0
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/brytonsport/active/utils/PlanTripUtil;->isTurn(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 368
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    add-int/2addr v6, v10

    .line 370
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v8

    if-lez v8, :cond_1

    move v5, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eq v5, v2, :cond_3

    .line 380
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 381
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sub-int/2addr v6, v4

    .line 382
    const-string v4, "distance"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {v2, v9, p2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 386
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 387
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONArray;

    .line 388
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :catch_0
    move-exception p2

    .line 392
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    return-object p1
.end method

.method private turnRecord(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonTurnRecordMesg;->addField()V

    .line 408
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-direct {v0, v1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    const/4 v1, 0x1

    .line 409
    invoke-virtual {v0, v1}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/garmin/fit/FieldDefinition;->setSize(I)V

    .line 410
    invoke-virtual {v0, v3}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/garmin/fit/FieldDefinition;->setSize(I)V

    const/4 v2, 0x3

    .line 411
    invoke-virtual {v0, v2}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/garmin/fit/FieldDefinition;->setSize(I)V

    .line 412
    invoke-virtual {v0, v5}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/garmin/fit/FieldDefinition;->setSize(I)V

    const/4 v4, 0x5

    .line 413
    invoke-virtual {v0, v4}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v4

    const/16 v6, 0x20

    .line 414
    invoke-virtual {v4, v6}, Lcom/garmin/fit/FieldDefinition;->setSize(I)V

    .line 415
    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    invoke-virtual {v4, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 417
    :try_start_0
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 418
    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    .line 419
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 420
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v7

    .line 421
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setTrackIndex(Ljava/lang/Integer;)V

    .line 422
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setManeuver(Ljava/lang/Integer;)V

    .line 424
    const-string/jumbo v8, "susan1021"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "steps getDistance: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setDistance(Ljava/lang/Double;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 428
    :try_start_1
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setDuration(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 430
    :catch_0
    :try_start_2
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setDuration(Ljava/lang/Long;)V

    .line 433
    :goto_1
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 436
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 437
    array-length v9, v8

    if-le v9, v6, :cond_0

    .line 439
    new-instance v7, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v0, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 441
    :goto_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    if-le v8, v6, :cond_0

    .line 442
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 447
    :cond_0
    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v8, v7}, Lcom/garmin/fit/BrytonTurnRecordMesg;->setInstruction(Ljava/lang/String;)V

    .line 449
    iget-object v7, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v8, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecordMesg:Lcom/garmin/fit/BrytonTurnRecordMesg;

    invoke-virtual {v7, v8}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 454
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private version(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-virtual {v0}, Lcom/garmin/fit/BrytonFitVersionMesg;->addField()V

    .line 178
    :try_start_0
    const-string/jumbo v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    const-string v1, "major"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garmin/fit/BrytonFitVersionMesg;->setMajor(Ljava/lang/Integer;)V

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    const-string v1, "minor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/BrytonFitVersionMesg;->setMinor(Ljava/lang/Integer;)V

    .line 181
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public decode(Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    const-string p1, "Grad Debug"

    const-string v0, "decode() fit file no exist."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 128
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    new-instance v2, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonPlanTrip;Lcom/brytonsport/active/fit/BrytonPlanTrip-IA;)V

    .line 133
    new-instance v3, Lcom/garmin/fit/Decode;

    invoke-direct {v3}, Lcom/garmin/fit/Decode;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode:Lcom/garmin/fit/Decode;

    .line 134
    new-instance v3, Lcom/garmin/fit/MesgBroadcaster;

    iget-object v4, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->decode:Lcom/garmin/fit/Decode;

    invoke-direct {v3, v4}, Lcom/garmin/fit/MesgBroadcaster;-><init>(Lcom/garmin/fit/Decode;)V

    .line 135
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V

    .line 136
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V

    .line 137
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V

    .line 138
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V

    .line 139
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V

    .line 140
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V

    .line 141
    invoke-virtual {v3, v2}, Lcom/garmin/fit/MesgBroadcaster;->addListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V

    .line 144
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/garmin/fit/MesgBroadcaster;->run(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_version(Lorg/json/JSONObject;)V

    .line 162
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_trackRecord(Lorg/json/JSONObject;)V

    .line 163
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_overview_before(Lorg/json/JSONObject;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_turnRecord(Lorg/json/JSONObject;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_overview_after(Lorg/json/JSONObject;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->get_overview_all_fields(Lorg/json/JSONObject;)V

    .line 169
    invoke-direct {p0}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->release()V

    .line 170
    invoke-virtual {v3}, Lcom/garmin/fit/MesgBroadcaster;->clear()V

    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 146
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Exception decoding file: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 147
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/garmin/fit/FitRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return v1

    :catch_2
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 130
    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error opening file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [2]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Lcom/garmin/fit/FileEncoder;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/FileEncoder;-><init>(Ljava/io/File;Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;
    :try_end_0
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->version(Lorg/json/JSONObject;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overview(Lorg/json/JSONObject;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecord(Lorg/json/JSONObject;)V

    .line 98
    const-string/jumbo v0, "steps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turn(Lorg/json/JSONObject;)V

    .line 100
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnRecord(Lorg/json/JSONObject;)V

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->track(Lorg/json/JSONObject;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackRecord(Lorg/json/JSONObject;)V

    .line 106
    :try_start_1
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->encode:Lcom/garmin/fit/FileEncoder;

    invoke-virtual {p1}, Lcom/garmin/fit/FileEncoder;->close()V
    :try_end_1
    .catch Lcom/garmin/fit/FitRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string p1, "Grad Debug"

    const-string v0, "Bryton PlanTrip encode() is complete."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :catch_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error closing encode."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 91
    :catch_1
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error opening file BrytonActivity.fit"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public encodeFileSet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitFileName:Ljava/lang/String;

    return-void
.end method
