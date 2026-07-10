.class Lcom/brytonsport/active/service/BleService$51;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->lambda$checkFirmwareUpdate$18$com-brytonsport-active-service-BleService(Lcom/brytonsport/active/vm/base/Device;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 10675
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fwUpdateState(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 10679
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->No_Files_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    const-string v1, "com.brytonsport.active.SERVICE_DEV_HAS_NEW_FW_UPDATE"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    .line 10697
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-ne p1, v0, :cond_0

    .line 10681
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "processConnectAction: \u57f7\u884c Priority 10-Fw Update \u6aa2\u67e5 -> \u6c92\u6709\u9700\u8981\u66f4\u65b0\u7684\u7248\u672c"

    invoke-static {v2, v3, p1, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 10682
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    .line 10683
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v0, p1, Lcom/brytonsport/active/service/BleService;->mHasNewFirmware:Z

    .line 10684
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastBooleanData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10689
    :cond_0
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Download_Files_Finished:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10691
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "processConnectAction: \u57f7\u884c Priority 10-Fw Update \u6aa2\u67e5 -> \u6709\u66f4\u65b0\u4e26\u4e14\u4e0b\u8f09\u597d\u6a94\u6848"

    invoke-static {v2, v3, p1, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 10693
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v4, p1, Lcom/brytonsport/active/service/BleService;->mHasNewFirmware:Z

    .line 10695
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-nez p1, :cond_3

    .line 10696
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v4, p1, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    .line 10697
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, v1, v5}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastBooleanData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10700
    :cond_1
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Dev_Not_Spt_Fw_Update_Has_New_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10702
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v0, "processConnectAction: \u57f7\u884c Priority 10-Fw Update \u6aa2\u67e5 -> \u4e0d\u652f\u63f4App\u505aFw Update \u7684\u6a5f\u7a2e\u6709\u66f4\u65b0"

    invoke-static {v2, v3, p1, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 10704
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-boolean v4, p1, Lcom/brytonsport/active/service/BleService;->mHasNewFirmware:Z

    .line 10706
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    if-nez p1, :cond_3

    .line 10707
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    iput-boolean v4, p1, Lcom/brytonsport/active/base/App;->devHasNewFwUpdate:Z

    .line 10708
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, v1, v5}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mbroadcastBooleanData(Lcom/brytonsport/active/service/BleService;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10712
    :cond_2
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "processConnectAction: \u57f7\u884c Priority 10-Fw Update \u6aa2\u67e5 -> "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, v0, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 10715
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1, v4}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputisRunFwUpdate(Lcom/brytonsport/active/service/BleService;Z)V

    .line 10716
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mactionAfterConTaskAndCheckFwUpdate(Lcom/brytonsport/active/service/BleService;)V

    .line 10717
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: \u6aa2\u67e5\u97cc\u9ad4\u66f4\u65b0\u5f8c\u7684\u7d50\u679c mHasNewFirmware: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$51;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-boolean v1, v1, Lcom/brytonsport/active/service/BleService;->mHasNewFirmware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public latestVersion(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverVersion"
        }
    .end annotation

    .line 10726
    sput-object p1, Lcom/brytonsport/active/base/App;->serverLatestVersion:Ljava/lang/String;

    .line 10727
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processConnectAction: \u57f7\u884c Priority 10-Fw Update \u6aa2\u67e5 -> latestVersion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0, p1}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
