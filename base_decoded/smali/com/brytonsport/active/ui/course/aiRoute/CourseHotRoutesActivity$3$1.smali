.class Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;
.super Ljava/lang/Object;
.source "CourseHotRoutesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;

.field final synthetic val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;Lcom/brytonsport/active/vm/base/AiPace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$aiPace"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->dismissSelf()V

    :goto_0
    return-void
.end method
