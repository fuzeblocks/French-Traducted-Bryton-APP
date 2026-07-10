.class Lcom/brytonsport/active/ui/course/CourseActivity$12;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->handleFitFile(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 748
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    const-string v1, "is going to handle fit file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mPassedFilename:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getDetailFromFitFile(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 754
    const-string v2, "points"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 767
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 769
    sget-object v3, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 782
    :goto_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v4, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$12;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 755
    :cond_2
    :goto_1
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u8868\u793a\u7528plantrip decode \u5931\u6557\u6216\u7f3a\u5c11points \u6b04\u4f4d\uff0c\u6709\u53ef\u80fd\u662fbryton activity \u6545\u7528activity decode \u8a66\u8a66\u770b: "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonTotal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$12$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$12$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$12;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
