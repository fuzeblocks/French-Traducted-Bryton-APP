.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;
.super Landroid/content/BroadcastReceiver;
.source "CourseLiveSegmentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
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

    .line 664
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.brytonsport.active.ACTION_CONNECTED_PERIPHERAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.brytonsport.active.SERVICE_ALL_CONNECT_TASK_FINISH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.brytonsport.active.SERVICE_REQUEST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 671
    :pswitch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcheckDevSpt(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    goto :goto_1

    .line 675
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mopenLoading(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V

    goto :goto_1

    .line 678
    :pswitch_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcheckDevSpt(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    .line 682
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {p1, v2}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mfetchSegmentsAndSyncDeviceState(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V

    goto :goto_1

    .line 668
    :pswitch_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$14;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->handleBleResponse(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2055d565 -> :sswitch_4
        -0x1a80a4e7 -> :sswitch_3
        0xb72d468 -> :sswitch_2
        0x41d09964 -> :sswitch_1
        0x5f4773ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
