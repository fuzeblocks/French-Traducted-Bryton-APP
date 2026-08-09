.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 102
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-aiRoute-CourseAiRoutesActivity$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mhideEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onClick$1$com-brytonsport-active-ui-course-aiRoute-CourseAiRoutesActivity$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getSelectedRoutes()Ljava/util/ArrayList;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mdeleteRoute(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Ljava/util/List;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->unselectAll()V

    .line 121
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mhideEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->isEdit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getSelectedRoutes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    const-string v0, "M_DeleteZero"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;)V

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_DeleteTrack"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$mshowEdit(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)V

    :goto_0
    return-void
.end method
