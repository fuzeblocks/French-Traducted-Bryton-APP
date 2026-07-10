.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$checkSptClimbPro$3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1107
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->climbsTab:Lcom/brytonsport/active/views/view/TabTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TabTextView;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisSptClimb(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    return-void
.end method
