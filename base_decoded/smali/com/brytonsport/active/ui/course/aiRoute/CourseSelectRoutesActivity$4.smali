.class Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;
.super Ljava/lang/Object;
.source "CourseSelectRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->refreshRouteList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiPace",
            "position"
        }
    .end annotation

    .line 235
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->getPageFromBundle(Landroid/content/Intent;)I

    move-result p2

    sget v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_WORKOUT:I

    if-ne p2, v0, :cond_0

    .line 236
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 237
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->getPageFromBundle(Landroid/content/Intent;)I

    move-result p2

    sget v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->PAGE_FROM_ROUTE:I

    if-ne p2, v0, :cond_5

    .line 239
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p2, p2, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    const v0, 0x459c4000    # 5000.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    const-string p2, "M_ExtendRoute"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;)V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 247
    :cond_1
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget p2, p2, Lcom/brytonsport/active/vm/base/Route;->distanceUnitM:F

    const v0, 0x49435000    # 800000.0f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_2

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    const-string p2, "M_ShortenRoute"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;)V

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    .line 257
    :cond_2
    sget-boolean p2, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->id:Ljava/lang/String;

    .line 258
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 259
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 261
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;

    const-string v0, "B_Replace"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_AlreadyHasPace"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$3;

    invoke-direct {v3, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity$4;Lcom/brytonsport/active/vm/base/AiPace;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_5
    :goto_1
    return-void
.end method
