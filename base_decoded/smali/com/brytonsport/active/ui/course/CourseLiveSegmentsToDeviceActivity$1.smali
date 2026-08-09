.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "CourseLiveSegmentsToDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
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

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x18

    if-ne p1, p2, :cond_2

    .line 72
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->-$$Nest$msendSegmentFileToDevice(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    const-string v0, "com.brytonsport.active.SERVICE_FIRMWARE_UPDATE_PROGRESS_VALUE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->progress:I

    .line 77
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->-$$Nest$mrUpload(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
