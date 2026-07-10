.class Lcom/brytonsport/active/ui/course/CourseActivity$13;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->lambda$showSetNameDialog$9$com-brytonsport-active-ui-course-CourseActivity(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$inputFinal:Ljava/lang/String;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$jsonInfoFinal",
            "val$jsonTotalFinal",
            "val$inputFinal"
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$jsonInfoFinal:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$inputFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 814
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$jsonInfoFinal:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->IMPORT_FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$jsonTotalFinal:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseViewModel;->saveAsFitFile(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$inputFinal:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/vm/course/CourseViewModel;->uploadFitData(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v1, v0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;

    invoke-direct {v2, p0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity$13$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$13;Z)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2, v2, v1}, Lcom/brytonsport/active/vm/course/CourseViewModel;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 834
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$13;->val$inputFinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/course/CourseViewModel;->activity2PlanTripEncodeToFit(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
