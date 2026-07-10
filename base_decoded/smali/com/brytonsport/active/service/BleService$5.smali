.class Lcom/brytonsport/active/service/BleService$5;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getGroupRideInfo(Ljava/lang/String;Landroid/content/Context;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$onlyCheckIsActivityEnd:Z

.field final synthetic val$sGroupId:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$onlyCheckIsActivityEnd",
            "val$mContext",
            "val$sGroupId",
            "val$file"
        }
    .end annotation

    .line 3327
    iput-boolean p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$onlyCheckIsActivityEnd:Z

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/brytonsport/active/service/BleService$5;->val$sGroupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/service/BleService$5;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupRideInfoResponseData"
        }
    .end annotation

    const-wide/16 v0, 0x20

    if-eqz p1, :cond_5

    .line 3331
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5718\u9a0e\u6d41\u7a0b0612: 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Success, onlyCheckIsActivityEnd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/brytonsport/active/service/BleService$5;->val$onlyCheckIsActivityEnd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3332
    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->checkIsActivityEnd(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)Z

    move-result v2

    const-string v3, "groupRideId"

    if-eqz v2, :cond_0

    .line 3333
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0612: 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Success, \u5718\u9a0e\u6642\u9593\u5df2\u7d50\u675f: "

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3334
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3335
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->cleanGroupRideStorageData()V

    .line 3336
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideEndBroadcast(Landroid/content/Context;)V

    .line 3337
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$sGroupId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->passSettingCmdByDEVICE_CMD_SET_GROUP_RIDE_BASE(Ljava/lang/String;B)V

    goto/16 :goto_1

    .line 3340
    :cond_0
    invoke-static {p1}, Lcom/brytonsport/active/utils/AlarmUtil;->checkIsActivityStart(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3341
    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426 -> Group Ride \u9084\u6c92\u958b\u59cb BaseActivity"

    const-string/jumbo v4, "susan"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "BleService ProfileUtil.GROUP_RIDE_NEED_ALARM: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v6, "groupRideNeedAlarm"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3343
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3344
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 3348
    :cond_1
    iget-boolean v2, p0, Lcom/brytonsport/active/service/BleService$5;->val$onlyCheckIsActivityEnd:Z

    if-eqz v2, :cond_3

    .line 3349
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u5718\u9a0e\u6d41\u7a0b0612: 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Success, \u53ea\u6aa2\u67e5\u5718\u9a0e\u6642\u9593\u6c92\u6709\u904e\u671f: (6/6\u6539\u6210\u8981\u4e0b\u8f09Fit)"

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3350
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->getGroupTrack()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->createGroupData(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)V

    .line 3351
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideCheckNotEndBroadcast(Landroid/content/Context;)V

    goto :goto_1

    .line 3353
    :cond_3
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "\u5718\u9a0e\u6d41\u7a0b0612: 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Success, \u7e7c\u7e8c\u5efa\u7acb\u5275\u7fa4\u8005\u8cc7\u6599\u3001\u4e0b\u8f09Fit\u7b49\u6b65\u9a5f: "

    invoke-static {v0, v1, v2, v4}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3354
    invoke-static {}, Lcom/brytonsport/active/service/BleService;->getGroupTrack()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3355
    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->createGroupData(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)V

    .line 3356
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$5;->val$file:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->downLoadFitFile(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 3358
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideSuccessBroadcast(Landroid/content/Context;)V

    .line 3360
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$5;->val$sGroupId:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3364
    :cond_5
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426: 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Error (groupRideInfoResponseData == null)"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3365
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$5;->val$mContext:Landroid/content/Context;

    const-string v0, " 1.\u67e5\u8a62\u6700\u65b0\u5718\u9a0e\u8cc7\u8a0a_Error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->sendGroupRideErrorBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "groupRideInfoResponseData"
        }
    .end annotation

    .line 3327
    check-cast p1, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$5;->onChanged(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)V

    return-void
.end method
