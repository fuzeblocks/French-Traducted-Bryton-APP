.class Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProfileZonesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 129
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.brytonsport.active.SERVICE_PROFILE_SYNC_PHASE_2_APP_TO_DEV_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.BLE_SETTING_CMD_FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.brytonsport.active.profileFieldHasNullOrEmpty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.brytonsport.active.SERVICE_ACTION_CONNECT_TASK_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 157
    :pswitch_0
    sput-boolean v1, Lcom/brytonsport/active/base/App;->syncingProfileDbAndDevice:Z

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->dismissProgressDialog()V

    goto/16 :goto_1

    .line 167
    :pswitch_1
    const-string p1, "com.brytonsport.active.BLE_SETTING_MAIN_CMD"

    const/16 v0, -0x3e7

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 168
    const-string v2, "com.brytonsport.active.BLE_SETTING_SUB_CMD"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_5

    .line 171
    const-string/jumbo p1, "susan"

    const-string p2, "cmd = FTP\u8b80\u53d6\u5b8c\u6210"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setFTPLoading(Z)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x22

    if-ne p1, p2, :cond_8

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$fgetzoneView(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)Lcom/brytonsport/active/ui/profile/view/ZoneView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->setMHRLoading(Z)V

    goto :goto_1

    .line 162
    :pswitch_2
    const-string p1, "ActivityBase"

    const-string v0, "[1227\u6d41\u7a0b] \u9032\u5165setView \u4e4b\u5f8c\u9032\u5ea6\u689d\u624d\u5b8c\u6210\uff0c\u958b\u59cb\u57f7\u884c\u672c\u9801\u4efb\u52d9"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const-string p1, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    .line 164
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mdecidePageMenuItemAndAction(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V

    goto :goto_1

    .line 143
    :pswitch_3
    const-string p1, "com.brytonsport.active.profileFieldHasNullOrEmptyState"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 132
    :pswitch_4
    sget-object p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget p1, p1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    const-string v0, "com.brytonsport.active.SERVICE_CONNECT_TASK_STATUS"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 133
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    const-string v1, "com.brytonsport.active.SERVICE_CONNECT_TASK_ITEM"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 134
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, v0, :cond_6

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    iget v0, v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne p2, v0, :cond_7

    sget-object p2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    iget p2, p2, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p1, p2, :cond_7

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    goto :goto_1

    .line 139
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;->-$$Nest$mshowLoading(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V

    :cond_8
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65bbb736 -> :sswitch_4
        -0x4b127daf -> :sswitch_3
        -0x1a80a4e7 -> :sswitch_2
        0x42670a42 -> :sswitch_1
        0x7af267cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
