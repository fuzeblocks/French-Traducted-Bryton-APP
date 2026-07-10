.class public Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;
.super Ljava/lang/Object;
.source "GroupTrackMemberInfo.java"


# instance fields
.field public bArrived:Ljava/lang/Boolean;

.field public bDistanceDashDisplayed:Ljava/lang/Boolean;

.field public bIsOffRoute:Ljava/lang/Boolean;

.field public bOwner:Ljava/lang/Boolean;

.field public bSpeedDashDisplayed:Ljava/lang/Boolean;

.field public bcoloridgray:Ljava/lang/Boolean;

.field public bcoloridgraychanged:Ljava/lang/Boolean;

.field public bmp:Landroid/graphics/Bitmap;

.field public colorid:I

.field public dDistanceDisplayed:D

.field public devGroupRideState:I

.field public distance:D

.field public icon:Ljava/lang/String;

.field public id:I

.field public join:Ljava/lang/Boolean;

.field public lat:D

.field public lng:D

.field public nDrawableID:I

.field public nMinsDelay:I

.field public nickname:Ljava/lang/String;

.field public speed:D

.field public timestamp:J

.field public userid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    .line 22
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bOwner:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    .line 35
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBcoloridgray()Ljava/lang/Boolean;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBcoloridgraychanged()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorid()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    return v0
.end method

.method public getDevGroupRideState()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    return v0
.end method

.method public getDistance()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    return-wide v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    return v0
.end method

.method public getJoin()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLat()D
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()D
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    return-wide v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getbArrived()Ljava/lang/Boolean;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getbDistanceDashDisplayed()Ljava/lang/Boolean;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getbIsOffRoute()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getbSpeedDashDisplayed()Ljava/lang/Boolean;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getdDistanceDisplayed()D
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    return-wide v0
.end method

.method public getnDrawableID()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    return v0
.end method

.method public getnMinsDelay()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    return v0
.end method

.method public isViewer()Ljava/lang/Boolean;
    .locals 4

    .line 216
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBcoloridgray(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bcoloridgray"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgray:Ljava/lang/Boolean;

    return-void
.end method

.method public setBcoloridgraychanged(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bcoloridgraychanged"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bcoloridgraychanged:Ljava/lang/Boolean;

    return-void
.end method

.method public setBmp(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setColorid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorid"
        }
    .end annotation

    .line 138
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    return-void
.end method

.method public setDevGroupRideState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devGroupRideState"
        }
    .end annotation

    .line 122
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    return-void
.end method

.method public setDistance(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 114
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 130
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->id:I

    return-void
.end method

.method public setJoin(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "join"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->join:Ljava/lang/Boolean;

    return-void
.end method

.method public setLat(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 90
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lng"
        }
    .end annotation

    .line 98
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->lng:D

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nickname"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 106
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->speed:D

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 82
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userid"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    return-void
.end method

.method public setbArrived(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bArrived"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    return-void
.end method

.method public setbDistanceDashDisplayed(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bDistanceDashDisplayed"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    return-void
.end method

.method public setbIsOffRoute(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bIsOffRoute"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bIsOffRoute:Ljava/lang/Boolean;

    return-void
.end method

.method public setbSpeedDashDisplayed(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bSpeedDashDisplayed"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    return-void
.end method

.method public setdDistanceDisplayed(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dDistanceDisplayed"
        }
    .end annotation

    .line 202
    iput-wide p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->dDistanceDisplayed:D

    return-void
.end method

.method public setnDrawableID(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nDrawableID"
        }
    .end annotation

    .line 146
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nDrawableID:I

    return-void
.end method

.method public setnMinsDelay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nMinsDelay"
        }
    .end annotation

    .line 154
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nMinsDelay:I

    return-void
.end method
