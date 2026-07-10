.class Lcom/brytonsport/active/ui/course/CourseActivity$10;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->handleGPXFile(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$intent"
        }
    .end annotation

    .line 497
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 501
    const-string v0, "pointsTotalArray"

    const-string v1, "pointsHasNoEle"

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->val$intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 504
    :try_start_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v5}, Lcom/brytonsport/active/ui/course/CourseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 505
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/utils/FileUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    .line 507
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "\ufeff"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 508
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    :goto_0
    iput-object v5, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 510
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 517
    :goto_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 521
    :try_start_1
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    invoke-static {v2}, Lcom/brytonsport/active/utils/GpxUtil;->gpxContextParser(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 522
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const-string v6, "/gpx_import.json"

    invoke-static {v5, v6, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mwriteJsonFile(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_4

    .line 524
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseViewModel;

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;

    invoke-direct {v3, p0, v2}, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$10;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getElevations(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V

    goto :goto_3

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getAbstract(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 560
    sget-object v1, Lcom/brytonsport/active/ui/course/CourseActivity;->TAG:Ljava/lang/String;

    const-string v4, "is going to handle gpx file"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, v4

    .line 566
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v1, v3, v2, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mafterParserGpxAction(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 571
    :catch_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseActivity$10$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$10$2;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$10;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 594
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    const-string v1, ""

    iput-object v1, v0, Lcom/brytonsport/active/vm/course/CourseViewModel;->mFileData:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mafterParserGpxAction(Lcom/brytonsport/active/ui/course/CourseActivity;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    :goto_3
    return-void
.end method
