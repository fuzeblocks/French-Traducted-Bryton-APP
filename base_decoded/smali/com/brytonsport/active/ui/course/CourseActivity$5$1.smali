.class Lcom/brytonsport/active/ui/course/CourseActivity$5$1;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$5;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 437
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$5;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$5;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
