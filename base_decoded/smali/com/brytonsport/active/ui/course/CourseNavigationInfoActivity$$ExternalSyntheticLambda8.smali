.class public final synthetic Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;->f$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$$ExternalSyntheticLambda8;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->lambda$checkSptClimbProModeAndSend$14$com-brytonsport-active-ui-course-CourseNavigationInfoActivity(Z)V

    return-void
.end method
