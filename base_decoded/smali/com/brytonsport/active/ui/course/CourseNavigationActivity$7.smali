.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->lambda$checkMyFavSettingSupport$2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

.field final synthetic val$isSupport:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isSupport"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->val$isSupport:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 422
    iget v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->val$isSupport:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;->mIsMyFavListReady:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7$1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 434
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel;->requestMyFavList()V

    :goto_0
    return-void
.end method
