.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;
.super Ljava/lang/Object;
.source "CourseAiRouteSegmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 787
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 790
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteSegmentBinding;->climbBottomLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity$11;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;->-$$Nest$mclearMapEditMode(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteSegmentActivity;)V

    return-void
.end method
