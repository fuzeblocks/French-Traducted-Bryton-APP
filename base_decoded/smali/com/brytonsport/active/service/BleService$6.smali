.class Lcom/brytonsport/active/service/BleService$6;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->downLoadFitFile(Landroid/content/Context;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$mContext"
        }
    .end annotation

    .line 3545
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$6;->val$mContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 3548
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x20

    if-eqz p1, :cond_1

    .line 3549
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0612: 2.\u4e0b\u8f09\u5718\u9a0efit\u6a94_Success, \u6e96\u5099\u53d6\u5f97\u76ee\u524d\u5718\u9a0e\u540d\u55ae"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3550
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "groupRideSearchId"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3551
    sget-object v0, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-eqz v0, :cond_0

    .line 3553
    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    iput-object p1, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->groupid:Ljava/lang/String;

    .line 3554
    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    sget v2, Lcom/brytonsport/active/service/BleService;->mnDuration:I

    iput v2, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->mnDuration:I

    .line 3555
    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    sget-object v2, Lcom/brytonsport/active/service/BleService;->msEndTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->msEndTime:Ljava/lang/String;

    .line 3556
    sget-object v1, Lcom/brytonsport/active/service/BleService;->moGroupRideInfoResponseData:Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    sget-object v2, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iput-object v2, v1, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    .line 3558
    sput-object v0, Lcom/brytonsport/active/base/App;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    .line 3559
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304927 \u4e0b\u8f09fit\u6a94 downLoadFitFile \u53c3\u6578 sGroupId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3560
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$6;->val$mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->getGroupTrackMember(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 3562
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$6;->val$mContext:Landroid/content/Context;

    const-string v0, " 2.\u4e0b\u8f09fit\u6a94_\u53d6\u5f97 groupTrack(moGroupRideInfoResponseData.info) is null"

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->sendGroupRideErrorBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3565
    :cond_1
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0612: 2.\u4e0b\u8f09\u5718\u9a0efit\u6a94_Error"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3566
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$6;->val$mContext:Landroid/content/Context;

    const-string v0, " 2.\u4e0b\u8f09\u5718\u9a0efit\u6a94_Error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->sendGroupRideErrorBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 3545
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$6;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
