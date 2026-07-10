.class public Lcom/brytonsport/active/vm/base/Route;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Route.java"


# static fields
.field public static final SOURCE_BRYTON:I = 0x0

.field public static final SOURCE_TP:I = 0x1


# instance fields
.field public altitude:F

.field public distance:F

.field public distanceUnitM:F

.field public duration:J

.field public id:Ljava/lang/String;

.field public infoJson:Ljava/lang/String;

.field public infoObject:Lorg/json/JSONObject;

.field public isFitDecodeOk:Z

.field public isGenImageIng:Z

.field public isHaveInfo:Z

.field public isKomootLockRoute:Z

.field public isRunFitDecode:Z

.field private isSelected:Z

.field public name:Ljava/lang/String;

.field public needCallAltServer:Z

.field public orgID:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public startLat:F

.field public startLng:F

.field public time:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 32
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isRunFitDecode:Z

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    .line 45
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 32
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isRunFitDecode:Z

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    .line 45
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    .line 62
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 63
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    iput-wide v0, p0, Lcom/brytonsport/active/vm/base/Route;->time:J

    .line 64
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    double-to-float v0, v0

    iput v0, p0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 65
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->altitude:D

    double-to-float p1, v0

    iput p1, p0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 32
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isRunFitDecode:Z

    .line 45
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    .line 54
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    .line 55
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 56
    const-class v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Route;

    .line 57
    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    .line 58
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JFFJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "time",
            "distance",
            "altitude",
            "duration"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 32
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 33
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 38
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isRunFitDecode:Z

    .line 43
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    .line 45
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 70
    iput-wide p2, p0, Lcom/brytonsport/active/vm/base/Route;->time:J

    .line 71
    iput p4, p0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    .line 72
    iput p5, p0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 73
    iput-wide p6, p0, Lcom/brytonsport/active/vm/base/Route;->duration:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "provider",
            "orgID",
            "isKomootLockRoute",
            "time"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isGenImageIng:Z

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    .line 32
    iput v1, p0, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    .line 38
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->isFitDecodeOk:Z

    .line 41
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isRunFitDecode:Z

    .line 45
    iput-boolean v1, p0, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 46
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    .line 77
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    .line 80
    iput-boolean p4, p0, Lcom/brytonsport/active/vm/base/Route;->isKomootLockRoute:Z

    .line 81
    iput-wide p5, p0, Lcom/brytonsport/active/vm/base/Route;->time:J

    .line 82
    const-string p1, ""

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 3

    .line 94
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSourceIcon()I
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_TURN_BY_TURN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_source_bryton_turn_info:I

    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_IMPORT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_web:I

    return v0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_STRAVA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    return v0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    return v0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    return v0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    return v0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 116
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    return v0

    .line 117
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v1, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    return v0

    .line 120
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v1, "import"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "throughGH"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_web_turn_info:I

    return v0

    .line 122
    :cond_9
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v2, "strava"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "orgFile"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_source_strava_turn_info:I

    return v0

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v3, "komoot"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 125
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_source_komoot_turn_info:I

    return v0

    .line 126
    :cond_b
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v3, "rwgps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 127
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_route_source_ride_with_gps_turn_info:I

    return v0

    .line 129
    :cond_c
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return v0
.end method

.method public getSourceIcon(Ljava/lang/Boolean;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTurnInfo"
        }
    .end annotation

    .line 135
    const-string v0, "rwgps"

    const-string v1, "komoot"

    const-string v2, "strava"

    const-string v3, "import"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_shared_turn_info:I

    return p1

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_web_turn_info:I

    return p1

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_strava_turn_info:I

    return p1

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_komoot_turn_info:I

    return p1

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 146
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_ride_with_gps_turn_info:I

    return p1

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_bryton_turn_info:I

    return p1

    .line 150
    :cond_5
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_bryton_turn_info:I

    return p1

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 156
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_shared:I

    return p1

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SHARE_WITH_TURN:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 158
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_shared_turn_info:I

    return p1

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_ACTIVITY_TO_PLAN_TRIP:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 160
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return p1

    .line 161
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_BRYTON_TURN_BY_TURN:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 162
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_bryton_turn_info:I

    return p1

    .line 163
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_IMPORT:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 164
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_web:I

    return p1

    .line 165
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_STRAVA:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 166
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    return p1

    .line 167
    :cond_c
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_KOMOOT:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 168
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    return p1

    .line 169
    :cond_d
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_RIDE_WITH_GPS:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 170
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    return p1

    .line 171
    :cond_e
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_PLAN_TRIP_THROUGH_KAKAO:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 172
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return p1

    .line 173
    :cond_f
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->PROVIDER_SYNC_FROM_XING_ZHE:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 174
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_xingzhe:I

    return p1

    .line 177
    :cond_10
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 178
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_strava:I

    return p1

    .line 179
    :cond_11
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 180
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_komoot:I

    return p1

    .line 181
    :cond_12
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 182
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_ridewith_gps:I

    return p1

    .line 183
    :cond_13
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    sget-object v4, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 184
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_xingzhe:I

    return p1

    .line 186
    :cond_14
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "throughGH"

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 187
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_web_turn_info:I

    return p1

    .line 188
    :cond_15
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "orgFile"

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 189
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_strava_turn_info:I

    return p1

    .line 190
    :cond_16
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 191
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_komoot_turn_info:I

    return p1

    .line 192
    :cond_17
    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 193
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_route_source_ride_with_gps_turn_info:I

    return p1

    .line 195
    :cond_18
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_3_rd_party_bryton:I

    return p1
.end method

.method public isFromOld()Z
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isHaveInfo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 237
    const-string v1, "isFromOld"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->infoObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isRouteAlreadyTurnByTurn()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v1, "throughGH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    const-string v1, "orgFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 86
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Route;->isSelected:Z

    return-void
.end method
