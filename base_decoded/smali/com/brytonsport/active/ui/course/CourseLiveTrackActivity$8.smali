.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
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

    .line 456
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 459
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel;->setUserProfileLiveTrack()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 456
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$8;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
