.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingFileManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-brytonsport-active-ui-setting-SettingFileManagementActivity$1(Landroid/content/Intent;)V
    .locals 3

    .line 119
    const-string v0, "com.brytonsport.active.SERVICE_STRING_ACTIVITY_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    const-string v2, "com.brytonsport.active.SERVICE_STRING_FILE_ID"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fputfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->refreshNotification(Ljava/lang/String;IZ)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
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

    .line 114
    const-string p1, "cmd"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mGattUpdateReceiver onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "com.brytonsport.active.SERVICE_ACT_FIT_DECODE_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST_FOR_MANAGEMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "com.brytonsport.active.SERVICE_ACT_UPLOAD_REPEATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const-string v1, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->dismissProgressDialog()V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->finish()V

    goto/16 :goto_1

    .line 129
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fputfileListResult(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u63a5\u6536\u6a94\u6848\u6e05\u55ae: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileListResult(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setEditModel(Z)V

    .line 134
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileListResult(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$msetListData(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->dismissProgressDialog()V

    goto :goto_1

    .line 142
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 146
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x29

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 149
    :cond_6
    const-string p1, "item"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget p2, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_RECORDING:I

    if-ne p1, p2, :cond_7

    .line 152
    const-string/jumbo p1, "\u6536\u5230\u9304\u88fd\u4e2d: \u95dc\u6389\u6a94\u6848\u7ba1\u7406\u9996\u9801"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 118
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;Landroid/content/Intent;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 124
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u58de\u6a94/\u91cd\u8907\u4e0a\u50b3 action: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "susan"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->showDecodeFailOrUploadAgainAlert()V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5180b416 -> :sswitch_5
        -0x1bf13f6c -> :sswitch_4
        -0x1098de48 -> :sswitch_3
        0x1cecc752 -> :sswitch_2
        0x459ee200 -> :sswitch_1
        0x5f4773ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
