.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;
.super Ljava/lang/Object;
.source "CourseNavigationInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->sendPlanTripToDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string/jumbo v0, "\u7cfe\u504f\u524d\u9ede\u6578: "

    .line 783
    :try_start_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->decodePlantripFitForJunction()Lorg/json/JSONObject;

    move-result-object v1

    .line 784
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string/jumbo v4, "\u5c0e\u822a_\u4e0b\u8f09\u524d.json"

    invoke-static {v2, v3, v4}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 787
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 789
    :try_start_1
    const-string v2, "points"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 790
    const-string/jumbo v3, "susan0415"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;

    const-string v3, "gcn"

    new-instance v4, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel;->getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 818
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
