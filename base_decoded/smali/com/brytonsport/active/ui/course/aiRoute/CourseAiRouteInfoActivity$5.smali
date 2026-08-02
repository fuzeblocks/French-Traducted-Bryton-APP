.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->getAiData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->aiResultData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->aiResultLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
