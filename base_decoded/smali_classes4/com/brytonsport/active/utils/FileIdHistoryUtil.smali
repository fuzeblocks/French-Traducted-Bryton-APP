.class public Lcom/brytonsport/active/utils/FileIdHistoryUtil;
.super Ljava/lang/Object;
.source "FileIdHistoryUtil.java"


# static fields
.field public static TYPE_GET_FIT_FILE:I = 0x1

.field public static TYPE_NONE:I = 0x0

.field public static TYPE_PLAN_TRIP_KOMOOT_DELETE:I = 0x4

.field public static TYPE_PLAN_TRIP_RIDE_WITH_GPS_DELETE:I = 0x5

.field public static TYPE_PLAN_TRIP_STRAVA_DELETE:I = 0x3

.field public static TYPE_PLAN_TRIP_XING_ZHE_DELETE:I = 0x6

.field public static TYPE_WORKOUT_DELETE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeBy3rdPartyProvider(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->strava:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget p0, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_PLAN_TRIP_STRAVA_DELETE:I

    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->komoot:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget p0, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_PLAN_TRIP_KOMOOT_DELETE:I

    return p0

    .line 17
    :cond_1
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->rideWithGps:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    sget p0, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_PLAN_TRIP_RIDE_WITH_GPS_DELETE:I

    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/brytonsport/active/utils/PlanTripUtil;->xingzhe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    sget p0, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_PLAN_TRIP_XING_ZHE_DELETE:I

    return p0

    .line 22
    :cond_3
    sget p0, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_NONE:I

    return p0
.end method
