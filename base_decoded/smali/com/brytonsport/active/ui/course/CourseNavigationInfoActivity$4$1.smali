.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;
.super Ljava/lang/Object;
.source "CourseNavigationInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 665
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    const-class v2, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 667
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
