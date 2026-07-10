.class Lcom/brytonsport/active/ui/course/CourseActivity$13$1;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$13;

.field final synthetic val$uploadErrorFinal:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$13;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$uploadErrorFinal"
        }
    .end annotation

    .line 823
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$13;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;->val$uploadErrorFinal:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 826
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;->val$uploadErrorFinal:Z

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$13;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    :cond_0
    return-void
.end method
