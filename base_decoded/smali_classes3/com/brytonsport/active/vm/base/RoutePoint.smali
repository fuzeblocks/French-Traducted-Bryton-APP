.class public Lcom/brytonsport/active/vm/base/RoutePoint;
.super Ljava/lang/Object;
.source "RoutePoint.java"


# static fields
.field public static final TYPES:[I

.field public static final TYPE_CHECK_POINT:I = 0x4

.field public static final TYPE_DRINK:I = 0x6

.field public static final TYPE_EMERGENCY:I = 0x3

.field public static final TYPE_END:I = 0x9

.field public static final TYPE_FOOD:I = 0x2

.field public static final TYPE_GENERAL:I = 0x1

.field public static final TYPE_MEETING_POINT:I = 0x5

.field public static final TYPE_PEAK:I = 0x0

.field public static final TYPE_POINT:I = 0x8

.field public static final TYPE_SPRINT:I = 0xa

.field public static final TYPE_START:I = 0x7


# instance fields
.field public altitude:F

.field public distance:F

.field public distanceWithStart:F

.field public formattedDistance:Ljava/lang/String;

.field public isNew:Z

.field public lat:D

.field public lng:D

.field public markId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pointIndex:I

.field public stepsValue3:I

.field public type:I

.field public unit:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/brytonsport/active/vm/base/RoutePoint;->TYPES:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0xa
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;FLjava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointIndex",
            "type",
            "name",
            "distance",
            "unit",
            "altitude"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 35
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    .line 38
    iput p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 39
    iput p2, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    .line 40
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    .line 41
    iput p4, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    .line 42
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->unit:Ljava/lang/String;

    .line 43
    iput p6, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;FLjava/lang/String;FDD)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointIndex",
            "type",
            "name",
            "distance",
            "unit",
            "altitude",
            "lat",
            "lng"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 35
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    .line 47
    iput p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 48
    iput p2, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    .line 49
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    .line 51
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->unit:Ljava/lang/String;

    .line 52
    iput p6, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    .line 53
    iput-wide p7, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lat:D

    .line 54
    iput-wide p9, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lng:D

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;FLjava/lang/String;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointIndex",
            "type",
            "name",
            "distance",
            "unit",
            "altitude",
            "stepsValue3"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 66
    iput p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 67
    iput p2, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    .line 68
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    .line 69
    iput p4, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    .line 70
    iput p6, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    .line 71
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->unit:Ljava/lang/String;

    .line 72
    iput p7, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FLjava/lang/String;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "distance",
            "unit",
            "altitude"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distanceWithStart:F

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    .line 35
    iput v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->stepsValue3:I

    .line 58
    iput p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    .line 59
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    .line 61
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->unit:Ljava/lang/String;

    .line 62
    iput p5, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->altitude:F

    return-void
.end method

.method public static loadMockData()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 135
    sget-object v3, Lcom/brytonsport/active/vm/base/RoutePoint;->TYPES:[I

    array-length v4, v3

    int-to-double v4, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    aget v3, v3, v4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    .line 139
    const-string v4, "Start Point"

    :goto_1
    move v5, v3

    move-object v6, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_1

    const/16 v3, 0x9

    .line 142
    const-string v4, "End Point"

    goto :goto_1

    .line 145
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waypoint "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    move-object v6, v3

    move v5, v4

    :goto_2
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 147
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    mul-double/2addr v7, v3

    double-to-float v7, v7

    .line 148
    new-instance v10, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v8

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v9

    move-object v3, v10

    move v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getIcon()I
    .locals 2

    .line 105
    iget v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->type:I

    if-nez v0, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_peak_s_wt_2:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 108
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_emergency_s_wt_5:I

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 110
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_food_s_wt:I

    return v0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 112
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_emergency_s_wt_4:I

    return v0

    :cond_3
    const/4 v1, 0x4

    if-ne v1, v0, :cond_4

    .line 114
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_check_s_wt_2:I

    return v0

    :cond_4
    const/4 v1, 0x5

    if-ne v1, v0, :cond_5

    .line 116
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_meet_s_wt_2:I

    return v0

    :cond_5
    const/4 v1, 0x6

    if-ne v1, v0, :cond_6

    .line 118
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_water_s_wt_2:I

    return v0

    :cond_6
    const/4 v1, 0x7

    if-ne v1, v0, :cond_7

    .line 120
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_start_point:I

    return v0

    :cond_7
    const/16 v1, 0x8

    if-ne v1, v0, :cond_8

    .line 122
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_waypoint:I

    return v0

    :cond_8
    const/16 v1, 0x9

    if-ne v1, v0, :cond_9

    .line 124
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_end_point:I

    return v0

    :cond_9
    const/16 v1, 0xa

    if-ne v1, v0, :cond_a

    .line 126
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_sprint:I

    return v0

    .line 128
    :cond_a
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_poi_food_s_wt:I

    return v0
.end method

.method public getLat()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lng:D

    return-wide v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->markId:Ljava/lang/String;

    return-object v0
.end method

.method public isNew()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    return v0
.end method

.method public setLatLon(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lng"
        }
    .end annotation

    .line 76
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lat:D

    .line 77
    iput-wide p3, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->lng:D

    return-void
.end method

.method public setMarkId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "markId"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->markId:Ljava/lang/String;

    return-void
.end method

.method public setNew(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aNew"
        }
    .end annotation

    .line 101
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/RoutePoint;->isNew:Z

    return-void
.end method
