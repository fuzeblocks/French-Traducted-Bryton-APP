.class public Lcom/brytonsport/active/vm/base/LiveSegment;
.super Lcom/brytonsport/active/vm/base/Base;
.source "LiveSegment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final STATUS_DEVICE_NOT_SPT:I = 0x0

.field public static final STATUS_DOWNLOAD_NOT_YET:I = 0x1

.field public static final STATUS_FILE_ERROR:I = -0x1

.field public static final STATUS_IS_NEWEST:I = 0x3

.field public static final STATUS_NEED_UPDATE:I = 0x2


# instance fields
.field private Status:I

.field private activity_type:Ljava/lang/String;

.field private average_grade:F

.field private city:Ljava/lang/String;

.field private climb_category:I

.field private country:Ljava/lang/String;

.field private distance:F

.field private elevation_high:F

.field private elevation_low:F

.field private end_latlng:[F

.field private id:J

.field private isSelected:Z

.field private maximum_grade:F

.field private name:Ljava/lang/String;

.field private pr_time:I

.field private resource_state:I

.field private starred_date:Ljava/lang/String;

.field private start_latlng:[F

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "distance",
            "elevation_high",
            "average_grade"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->name:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->id:J

    .line 38
    iput p4, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->distance:F

    .line 39
    iput p5, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->elevation_high:F

    .line 40
    iput p6, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->average_grade:F

    return-void
.end method


# virtual methods
.method public getActivity_type()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->activity_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAverage_grade()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->average_grade:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->distance:F

    return v0
.end method

.method public getElevation_high()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->elevation_high:F

    return v0
.end method

.method public getElevation_low()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->elevation_low:F

    return v0
.end method

.method public getId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->id:J

    return-wide v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/LiveSegment;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStarredDate()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->starred_date:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->Status:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected:Z

    return v0
.end method

.method public setActivity_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity_type"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->activity_type:Ljava/lang/String;

    return-void
.end method

.method public setAverage_grade(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "average_grade"
        }
    .end annotation

    .line 88
    iput p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->average_grade:F

    return-void
.end method

.method public setDistance(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->distance:F

    return-void
.end method

.method public setElevation_high(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation_high"
        }
    .end annotation

    .line 96
    iput p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->elevation_high:F

    return-void
.end method

.method public setElevation_low(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elevation_low"
        }
    .end annotation

    .line 104
    iput p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->elevation_low:F

    return-void
.end method

.method public setId(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 56
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->id:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 48
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected:Z

    return-void
.end method

.method public setStarredDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "starred_date"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->starred_date:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 120
    iput p1, p0, Lcom/brytonsport/active/vm/base/LiveSegment;->Status:I

    return-void
.end method
