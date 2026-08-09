.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$10;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->initText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 549
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 552
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mcheckTimes(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V

    return-void
.end method
