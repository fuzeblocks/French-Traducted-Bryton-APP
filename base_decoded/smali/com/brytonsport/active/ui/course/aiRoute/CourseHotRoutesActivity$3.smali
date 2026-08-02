.class Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;
.super Ljava/lang/Object;
.source "CourseHotRoutesActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->refreshRouteList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

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

    .line 179
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseSelectRoutesActivity;->getPageFromBundle(Landroid/content/Intent;)I

    move-result p2

    sget v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->PAGE_FROM_ROUTE:I

    if-ne p2, v0, :cond_3

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "aiPace.route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "susan0604"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    if-eqz p2, :cond_3

    .line 185
    sget-boolean p2, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/brytonsport/active/vm/base/AiPace;->id:Ljava/lang/String;

    .line 186
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/brytonsport/active/utils/S3Util$S3Type;->PLAN_TRIP:Lcom/brytonsport/active/utils/S3Util$S3Type;

    invoke-static {v1, p2, v0}, Lcom/brytonsport/active/utils/S3Util;->getRequestFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 196
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiPace;->route:Lcom/brytonsport/active/vm/base/Route;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity;

    const-string v0, "B_Replace"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "M_AlreadyHasPace"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;

    invoke-direct {v3, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseHotRoutesActivity$3;Lcom/brytonsport/active/vm/base/AiPace;)V

    invoke-static {p2, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :cond_3
    :goto_1
    return-void
.end method
