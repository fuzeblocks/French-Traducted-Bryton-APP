.class Lcom/brytonsport/active/service/BleService$54;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->newSyncAppProfileToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;

.field final synthetic val$deviceAndDbProfileDifferentSet:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$deviceAndDbProfileDifferentSet"
        }
    .end annotation

    .line 11286
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$54;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 11289
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 11291
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u5168\u9ad4\u9032\u5ea6]: newSyncAppProfileToDevice size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$54;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11292
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 11293
    sget-object v3, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\u5168\u9ad4\u9032\u5ea6]: \u6709\u5dee\u7570\u6b04\u4f4d -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11295
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11299
    sget-object v0, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string v1, "[\u5168\u9ad4\u9032\u5ea6]: Set\u4e2d\u5df2\u6c92\u6709\u5dee\u7570\u7684\u6b04\u4f4d \u628aACTION_13_11_SET_PROFILE_TO_DEVICE_FINISH \u4e8b\u4ef6\u653e\u5165queueConnectAction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11300
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fputconnectActionQueueProcessing(Lcom/brytonsport/active/service/BleService;Z)V

    .line 11308
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v1, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v2, "SetProfileToDeviceFinish"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11309
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mrunSetDevProfileWatchDog(Lcom/brytonsport/active/service/BleService;)V

    goto/16 :goto_1

    .line 11312
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mconnectActionQueueCleanup(Lcom/brytonsport/active/service/BleService;)V

    .line 11313
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 11314
    sget-object v2, Lcom/brytonsport/active/service/BleService$61;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v1}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 11348
    :pswitch_1
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetUnitProfile"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_1

    .line 11342
    :pswitch_2
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileLthrBase"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11343
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileLthrZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_1

    .line 11338
    :pswitch_3
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileMhrBase"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11339
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileMhrZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11334
    :pswitch_4
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileFtpBase"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11335
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileFtpZone"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11331
    :pswitch_5
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileWeightI"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11328
    :pswitch_6
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileWeight"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11325
    :pswitch_7
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileHeightI"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11322
    :pswitch_8
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileHeight"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11319
    :pswitch_9
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileBirthday"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_1

    .line 11316
    :pswitch_a
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$54;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v2, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v3, "SetProfileGender"

    invoke-direct {v2, v3, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
