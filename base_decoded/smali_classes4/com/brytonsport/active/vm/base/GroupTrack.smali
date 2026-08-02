.class public Lcom/brytonsport/active/vm/base/GroupTrack;
.super Lcom/brytonsport/active/vm/base/Base;
.source "GroupTrack.java"


# instance fields
.field public dist:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public groupid:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mbBTDisconnected:Ljava/lang/Boolean;

.field public mnDuration:I

.field public mnStartTimeUTC:I

.field public moaryGroupTrackMember:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public msEndTime:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public route:Lcom/brytonsport/active/vm/base/Route;

.field public routeName:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field public totalEle:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 25
    new-instance v0, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 26
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 26
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/util/ArrayMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "id",
            "nickname",
            "groupName",
            "startTime",
            "duration",
            "note",
            "routeName",
            "url",
            "totalEle",
            "dist",
            "groupid",
            "nStartTimeUTC",
            "nDuration",
            "sEndTime",
            "aryGroupTrackMember"
        }
    .end annotation

    move-object v0, p0

    .line 56
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    .line 25
    new-instance v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {v1}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->route:Lcom/brytonsport/active/vm/base/Route;

    .line 26
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    move-object v1, p1

    .line 58
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    move-object v1, p2

    .line 59
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->nickname:Ljava/lang/String;

    move-object v1, p3

    .line 60
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    move-object v1, p4

    .line 61
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->startTime:Ljava/lang/String;

    move-object v1, p5

    .line 62
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->duration:Ljava/lang/String;

    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    move-object v1, p7

    .line 64
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->routeName:Ljava/lang/String;

    move-object v1, p8

    .line 65
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->url:Ljava/lang/String;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->totalEle:Ljava/lang/String;

    move-object v1, p10

    .line 67
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->dist:Ljava/lang/String;

    move-object v1, p11

    .line 68
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    move v1, p12

    .line 69
    iput v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnStartTimeUTC:I

    move/from16 v1, p13

    .line 70
    iput v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnDuration:I

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public getDist()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupid()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMbBTDisconnected()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMnDuration()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnDuration:I

    return v0
.end method

.method public getMnStartTimeUTC()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnStartTimeUTC:I

    return v0
.end method

.method public getMoaryGroupTrackMember()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public getMsEndTime()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->routeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalEle()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->totalEle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dist"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->duration:Ljava/lang/String;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupName"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupName:Ljava/lang/String;

    return-void
.end method

.method public setGroupid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupid"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

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

    .line 81
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    return-void
.end method

.method public setMbBTDisconnected(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbBTDisconnected"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    return-void
.end method

.method public setMnDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mnDuration"
        }
    .end annotation

    .line 185
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnDuration:I

    return-void
.end method

.method public setMnStartTimeUTC(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mnStartTimeUTC"
        }
    .end annotation

    .line 177
    iput p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->mnStartTimeUTC:I

    return-void
.end method

.method public setMoaryGroupTrackMember(Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moaryGroupTrackMember"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    return-void
.end method

.method public setMsEndTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msEndTime"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

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

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->nickname:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "note"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->note:Ljava/lang/String;

    return-void
.end method

.method public setRouteName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeName"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->routeName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTotalEle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalEle"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->totalEle:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupTrack;->url:Ljava/lang/String;

    return-void
.end method
