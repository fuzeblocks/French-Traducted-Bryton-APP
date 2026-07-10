.class public final synthetic Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda12;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda12;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    check-cast p1, Lcom/brytonsport/active/vm/course/Event;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->lambda$observeViewModel$6$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Lcom/brytonsport/active/vm/course/Event;)V

    return-void
.end method
