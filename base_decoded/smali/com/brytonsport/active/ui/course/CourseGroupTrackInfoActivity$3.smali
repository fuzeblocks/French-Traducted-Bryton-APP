.class Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "CourseGroupTrackInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.SERVICE_DEVICE_CONNECT_OR_DISCONNECT_FOR_GROUP_RIDE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    const-string p1, "com.brytonsport.active.SERVICE_INT_EXTRA_DATA"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/GroupTrack;->mbBTDisconnected:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
