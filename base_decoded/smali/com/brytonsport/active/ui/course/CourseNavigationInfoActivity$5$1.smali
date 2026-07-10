.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "CourseNavigationInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

.field final synthetic val$decodeObject:Lorg/json/JSONObject;

.field final synthetic val$pointsArray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$pointsArray",
            "val$decodeObject"
        }
    .end annotation

    .line 792
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->val$pointsArray:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->val$decodeObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504f\u56de\u50b3: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    const-string v0, "latlngs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 797
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iput-object p1, v1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->jsonAMapObject:Lorg/json/JSONObject;

    .line 799
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 802
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->val$pointsArray:Lorg/json/JSONArray;

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/utils/AMapUtility;->setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 803
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->val$decodeObject:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->-$$Nest$mdownloadToDevice(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 806
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
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

    .line 813
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5$1;->this$1:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->dismissProgressDialog()V

    .line 814
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504ferror: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "amap"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
