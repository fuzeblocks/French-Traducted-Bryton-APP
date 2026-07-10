.class Lcom/brytonsport/active/service/BleService$4$1;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/service/BleService$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1764
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1767
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 1768
    sget-object v1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->FTP_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1769
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileFtpZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 1771
    :cond_0
    sget-object v1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->MHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1772
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileMhrZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 1774
    :cond_1
    sget-object v1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->LTHR_ZONE_1_LOW:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1775
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileLthrZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 1777
    :cond_2
    sget-object v1, Lcom/brytonsport/active/base/App;->profileSyncFieldSetForDev:Ljava/util/Set;

    sget-object v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->WEIGHT_INVALID:Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1778
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v1, v1, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileWeight"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 1783
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mclearGetDevProfileWatchDog(Lcom/brytonsport/active/service/BleService;)V

    .line 1784
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputconnectActionQueueProcessing(Lcom/brytonsport/active/service/BleService;Z)V

    .line 1785
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$4$1;->this$1:Lcom/brytonsport/active/service/BleService$4;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService$4;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mprocessConnectAction(Lcom/brytonsport/active/service/BleService;)V

    return-void
.end method
