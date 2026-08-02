.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;
.super Ljava/lang/Object;
.source "CourseAiRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/api/AiCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->checkTimes(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

.field final synthetic val$isHotRoute:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isHotRoute"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->val$isHotRoute:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllowed()V
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->dismissProgressDialog()V

    .line 573
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->val$isHotRoute:Z

    if-eqz v0, :cond_1

    .line 574
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    sget v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_ROUTE:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetrouteCreatedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->createIntentServer(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    sget v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_ROUTE:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetrouteIdList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 580
    :cond_1
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    sget v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_ROUTE:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetrouteCreatedList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->createIntentServer(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    sget v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_ROUTE:I

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->-$$Nest$fgetrouteIdList(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 599
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onLimitExceeded(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hours"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->dismissProgressDialog()V

    .line 594
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity$12;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;

    const-string v1, "M_UsageExceeded"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_AiRoute"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Hours"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
