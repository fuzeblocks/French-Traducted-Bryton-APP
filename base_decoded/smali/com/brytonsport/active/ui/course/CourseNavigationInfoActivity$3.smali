.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "CourseNavigationInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
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

    .line 627
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mGattUpdateReceiver action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 648
    :pswitch_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 649
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 650
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 631
    :pswitch_1
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 632
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive post data ok, postDataContentType -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    const/16 p2, 0xb

    .line 635
    const-string v0, "UploadSuccess"

    const-string v1, "routeToDev"

    const-string v2, "B_OK"

    if-ne p1, p2, :cond_3

    .line 636
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$fgetonClickListener(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 637
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->sendPlanTripNameToDevice()V

    goto :goto_1

    :cond_3
    const/16 p2, 0x17

    if-ne p1, p2, :cond_4

    .line 640
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$fgetonClickListener(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v8

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_1

    .line 644
    :pswitch_2
    const-string p1, "com.brytonsport.active.SERVICE_BYTE_ARRAY_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 645
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    const-string v0, "/fav/"

    const-string v1, "favcontent"

    invoke-static {p2, p1, v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$mcreateFileWithByte(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2055d565 -> :sswitch_2
        0xb72d468 -> :sswitch_1
        0x5f4773ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
