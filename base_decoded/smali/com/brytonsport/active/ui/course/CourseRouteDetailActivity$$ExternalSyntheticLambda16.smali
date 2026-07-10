.class public final synthetic Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;->f$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda16;->f$1:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$setListener$14$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$OnSelectChangedListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
