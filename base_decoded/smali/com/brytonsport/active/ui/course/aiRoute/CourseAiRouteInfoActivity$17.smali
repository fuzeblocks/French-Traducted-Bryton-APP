.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->lambda$sendAiPaceToDevice$5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1014
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1018
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->dismissProgressDialog()V

    .line 1023
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$17;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    const-string v1, "M_NotSupportThisDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
