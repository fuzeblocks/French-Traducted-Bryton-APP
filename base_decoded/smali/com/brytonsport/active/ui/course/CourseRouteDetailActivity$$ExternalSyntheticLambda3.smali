.class public final synthetic Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$observeViewModel$21$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Landroid/util/Pair;)V

    return-void
.end method
