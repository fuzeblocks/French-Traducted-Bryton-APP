.class Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;
.super Ljava/lang/Object;
.source "CourseActivitiesActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->lambda$onResultItemClick$0$com-brytonsport-active-ui-course-CourseActivitiesActivity$1(Lcom/brytonsport/active/vm/base/DayActivity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

.field final synthetic val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

.field final synthetic val$result:Lcom/brytonsport/active/vm/base/DayActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$result",
            "val$dlFitCallBackListener"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->val$result:Lcom/brytonsport/active/vm/base/DayActivity;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->val$result:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivitiesActivity$1$2;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel;->getActivityFileByCourseTransfer(Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;)V

    return-void
.end method
