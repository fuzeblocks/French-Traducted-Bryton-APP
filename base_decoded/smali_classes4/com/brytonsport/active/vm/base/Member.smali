.class public Lcom/brytonsport/active/vm/base/Member;
.super Lcom/brytonsport/active/vm/base/Base;
.source "Member.java"


# instance fields
.field public bArrived:Ljava/lang/Boolean;

.field public bDistanceDashDisplayed:Ljava/lang/Boolean;

.field public bSpeedDashDisplayed:Ljava/lang/Boolean;

.field public bcoloridgray:Ljava/lang/Boolean;

.field public distance:F

.field public icon:I

.field public id:Ljava/lang/String;

.field public isOffRoute:Z

.field private isSelected:Z

.field public nMinsDelay:I

.field public name:Ljava/lang/String;

.field public oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

.field public sortkey:Ljava/lang/String;

.field public speed:F

.field public updateTimeAgo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isSelected:Z

    .line 22
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/base/Base;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 17
    iput-boolean p1, p0, Lcom/brytonsport/active/vm/base/Member;->isSelected:Z

    .line 22
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFILcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V
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
            "speed",
            "distance",
            "icon",
            "oGroupTrackMemberInfo"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isSelected:Z

    .line 22
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 23
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/brytonsport/active/vm/base/Member;->speed:F

    .line 40
    iput p3, p0, Lcom/brytonsport/active/vm/base/Member;->distance:F

    .line 41
    iput v0, p0, Lcom/brytonsport/active/vm/base/Member;->updateTimeAgo:I

    .line 42
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 43
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bcoloridgray:Ljava/lang/Boolean;

    .line 46
    iput v0, p0, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    .line 47
    iput p4, p0, Lcom/brytonsport/active/vm/base/Member;->icon:I

    .line 48
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFIZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;ILcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V
    .locals 2
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
            0x0
        }
        names = {
            "id",
            "name",
            "speed",
            "distance",
            "updateTimeAgo",
            "isOffRoute",
            "bDistanceDashDisplayed",
            "bSpeedDashDisplayed",
            "bcoloridgray",
            "nMinsDelay",
            "bArrived",
            "icon",
            "oGroupTrackMemberInfo"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/vm/base/Base;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 17
    iput-boolean v0, p0, Lcom/brytonsport/active/vm/base/Member;->isSelected:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/Member;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    .line 54
    iput p3, p0, Lcom/brytonsport/active/vm/base/Member;->speed:F

    .line 55
    iput p4, p0, Lcom/brytonsport/active/vm/base/Member;->distance:F

    .line 56
    iput p5, p0, Lcom/brytonsport/active/vm/base/Member;->updateTimeAgo:I

    .line 57
    iput-boolean p6, p0, Lcom/brytonsport/active/vm/base/Member;->isOffRoute:Z

    .line 58
    iput-object p7, p0, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    .line 59
    iput-object p8, p0, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    .line 60
    iput-object p9, p0, Lcom/brytonsport/active/vm/base/Member;->bcoloridgray:Ljava/lang/Boolean;

    .line 61
    iput p10, p0, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    .line 62
    iput p12, p0, Lcom/brytonsport/active/vm/base/Member;->icon:I

    .line 63
    iput-object p11, p0, Lcom/brytonsport/active/vm/base/Member;->bArrived:Ljava/lang/Boolean;

    .line 64
    iput-object p13, p0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    return-void
.end method


# virtual methods
.method public isViewer()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->isViewer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
