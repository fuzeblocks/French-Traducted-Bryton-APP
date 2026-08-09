.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

.field final synthetic val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;Lcom/brytonsport/active/vm/base/AiPace;)V
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

    .line 491
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    .line 495
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;->val$aiPace:Lcom/brytonsport/active/vm/base/AiPace;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9$2;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;

    iget-object p2, p2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mdeleteRoute(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/List;)V

    return-void
.end method
