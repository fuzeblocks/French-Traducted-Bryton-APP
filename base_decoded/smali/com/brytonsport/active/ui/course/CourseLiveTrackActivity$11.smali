.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->openCreateGroupFailedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 544
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$fputisLiveTrackDialogActive(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 547
    sget-boolean p1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 548
    sput-boolean p1, Lcom/brytonsport/active/service/BleService;->liveTrackCreating:Z

    .line 550
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->createGroup(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11$1;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$11;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
