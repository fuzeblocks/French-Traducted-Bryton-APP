.class Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "SettingUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/setting/SettingUploadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
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

    .line 470
    const-string v0, "cmd"

    const-string v1, "result"

    .line 0
    const-string/jumbo v2, "\u6536\u5230\u9304\u88fd\u4e2d: \u6b64\u9801\u70ba\u6a94\u6848\u7ba1\u7406 - \u532f\u51fa\u6216\u4e0a\u50b3 \u529f\u80fd\uff0c\u4e0b\u53d6\u6d88\u4e14\u95dc\u6389\u6b64\u9801\u8fd4\u56de\uff0cpageType: "

    const-string v3, "resultArray.length()  -> "

    .line 470
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 471
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mGattUpdateReceiver action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SettingUploadActivity"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 516
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 472
    :sswitch_0
    const-string v5, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v11, v7

    goto :goto_0

    :sswitch_3
    const-string v5, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v11, v9

    goto :goto_0

    :sswitch_4
    const-string v5, "com.brytonsport.active.SERVICE_GET_FILE_FOR_MANAGEMENT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v11, v8

    :goto_0
    const-string v4, "com.brytonsport.active.SERVICE_STRING_EXTRA_DATA"

    const-string/jumbo v5, "susan"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_6

    .line 576
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 577
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 578
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 479
    :pswitch_1
    const-string p1, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_VALUE"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    .line 480
    const-string v0, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_TOTAL_COUNT"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 481
    const-string v1, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS_NOW_INDEX"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 482
    const-string v2, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_COMPLETE"

    invoke-virtual {p2, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[\u53d6\u5f97fit\u9032\u5ea6] -> progress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nowIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput p1, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    .line 485
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v0, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 486
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    add-int/2addr v1, v9

    iput v1, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    .line 488
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result v1

    const-string v2, "), progress: "

    if-nez v1, :cond_9

    .line 489
    const-string v1, "isComplete"

    if-lez v0, :cond_7

    if-eqz p2, :cond_6

    .line 491
    const-string v3, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> \u4e0a\u50b3\u5b8c\u7562 \u547c\u53eb viewModel.cancelRxProgress()"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->cancelRxProgress()V

    .line 493
    const-string/jumbo v3, "\u4e0a\u50b3\u5b8c\u7562"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetisChecking(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 496
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$mnoActivityToUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    goto :goto_1

    .line 498
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$msetDownText(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    .line 500
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 502
    :cond_6
    const-string v3, "rUpload()"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uploadIndex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uploadCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$mrUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    .line 505
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3, v8}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fputisChecking(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;Z)V

    .line 506
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 509
    :cond_7
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result v3

    if-nez v3, :cond_8

    .line 510
    const-string v3, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> totalCount = 0 \u4ee3\u8868\u6c92\u6709\u8981\u4e0a\u50b3\u7684 \u547c\u53eb viewModel.cancelRxProgress()"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->cancelRxProgress()V

    .line 515
    :cond_8
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$mnoActivityToUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    .line 516
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    invoke-virtual {v3, v1, v10}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 519
    :cond_9
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfileList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 520
    const-string/jumbo v1, "\u9084\u5728\u4e0a\u50b3\u4e2d \u6301\u7e8c\u66f4\u65b0\u6578\u5b57"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result v1

    const-string v3, ")"

    const-string v4, "/"

    const-string v5, "("

    if-ne v1, v9, :cond_a

    .line 522
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "T_Exporting"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfileList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 523
    :cond_a
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result v1

    if-ne v1, v7, :cond_b

    .line 524
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ActivitiesUploading"

    invoke-static {v8}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfileList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_b
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v4, v4, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 528
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfileList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v5}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 529
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$msetUploadText(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    :cond_c
    if-eqz p2, :cond_d

    .line 532
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$msetDownText(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    .line 536
    :cond_d
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0a\u50b3\u9032\u5ea6  -> (viewModel.uploadIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v3, v3, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / totalCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isComplete: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 539
    :pswitch_2
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 542
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 544
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 545
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_e

    .line 547
    const-string p1, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 22  -> \u6709\u8cc7\u6599\u8981\u4e0a\u50b3\uff0c\u958b\u59cb\u554f\u9032\u5ea6 \u547c\u53eb viewModel.getRxProgress()"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 551
    :cond_e
    const-string p1, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 22  -> \u6c92\u6709\u8cc7\u6599\u4e0a\u50b3\uff0c\u986f\u793a\u4e0d\u9808\u540c\u6b65\u7684\u756b\u9762"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$mnoActivityToUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    .line 554
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1, v8}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fputisChecking(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 558
    const-string p2, "fileListObject json result error "

    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 581
    :pswitch_3
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 583
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 585
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_f

    goto/16 :goto_6

    .line 588
    :cond_f
    const-string p1, "item"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    sget p2, Lcom/brytonsport/active/utils/LogStateUtil;->STATE_RECORDING:I

    if-ne p1, p2, :cond_14

    .line 592
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result p1

    if-eq p1, v9, :cond_11

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result p1

    if-ne p1, v7, :cond_10

    goto :goto_4

    .line 600
    :cond_10
    const-string/jumbo p1, "\u6536\u5230\u9304\u88fd\u4e2d: \u6b64\u9801\u70ba\u624b\u52d5\u4e0a\u50b3 \u7e7c\u7e8c\u539f\u672c\u884c\u70ba"

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 593
    :cond_11
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil;->addSyncingActivityAbortCmd()V

    .line 596
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 597
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v8, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 598
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 607
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 564
    :pswitch_4
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 565
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u5f97\u5230\u6a5f\u5668\u50b3\u4f86\u7684Fit fileListResult: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result p2

    if-ne p2, v9, :cond_12

    .line 567
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFileExport(Ljava/lang/String;)Z

    goto :goto_5

    .line 568
    :cond_12
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I

    move-result p2

    if-ne p2, v7, :cond_13

    .line 569
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFileUpload(Ljava/lang/String;)Z

    .line 572
    :cond_13
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->-$$Nest$mcheckFileContinue(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    :cond_14
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c30d18e -> :sswitch_4
        -0x1bf13f6c -> :sswitch_3
        0x459ee200 -> :sswitch_2
        0x4b8a7f1c -> :sswitch_1
        0x5f4773ee -> :sswitch_0
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
