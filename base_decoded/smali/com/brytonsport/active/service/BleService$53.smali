.class Lcom/brytonsport/active/service/BleService$53;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->syncAppProfileToDevice()V
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

    .line 11231
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$53;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 11234
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->getUserProfileByUserIdSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 11236
    sget-object v1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUserWeight syncAppProfileToDevice size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/service/BleService$53;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11237
    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$53;->val$deviceAndDbProfileDifferentSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;

    .line 11238
    sget-object v3, Lcom/brytonsport/active/service/BleService$61;->$SwitchMap$com$brytonsport$active$repo$account$LoginRepository$ProfileSyncField:[I

    invoke-virtual {v2}, Lcom/brytonsport/active/repo/account/LoginRepository$ProfileSyncField;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 11272
    :pswitch_1
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetUnitProfile"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_0

    .line 11266
    :pswitch_2
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileLthrBase"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11267
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileLthrZone"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_0

    .line 11262
    :pswitch_3
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileMhrBase"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11263
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileMhrZone"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_0

    .line 11258
    :pswitch_4
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileFtpBase"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11259
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileFtpZone"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_0

    .line 11255
    :pswitch_5
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileWeightI"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto :goto_0

    .line 11252
    :pswitch_6
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileWeight"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_0

    .line 11249
    :pswitch_7
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileHeightI"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_0

    .line 11246
    :pswitch_8
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileHeight"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_0

    .line 11243
    :pswitch_9
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileBirthday"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_0

    .line 11240
    :pswitch_a
    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v4, "SetProfileGender"

    invoke-direct {v3, v4, v0}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    goto/16 :goto_0

    .line 11276
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    new-instance v1, Lcom/brytonsport/active/utils/ConnectTaskObject;

    const-string v2, "SetProfileToDeviceFinish"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/brytonsport/active/utils/ConnectTaskObject;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mqueueConnectAction(Lcom/brytonsport/active/service/BleService;Lcom/brytonsport/active/utils/ConnectTaskObject;)V

    .line 11277
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$53;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$mgetProfileCompleted(Lcom/brytonsport/active/service/BleService;)V

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
