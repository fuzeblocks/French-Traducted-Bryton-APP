.class Lcom/brytonsport/active/ui/course/CourseActivity$10$1;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "CourseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

.field final synthetic val$jsonTotal:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$10;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$jsonTotal"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->val$jsonTotal:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->val$jsonTotal:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    const-string v2, "is going to handle gpx file"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 541
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v2, v1, p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mafterParserGpxAction(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$10$1;I)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
