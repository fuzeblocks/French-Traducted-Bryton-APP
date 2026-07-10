.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "CourseRouteDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->lambda$setListeners$6$com-brytonsport-active-ui-course-CourseRouteDetailActivity(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field final synthetic val$pointsArray:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$pointsArray"
        }
    .end annotation

    .line 1514
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->val$pointsArray:Lorg/json/JSONArray;

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

    .line 1517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7cfe\u504f\u56de\u50b3: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    const-string v0, "latlngs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1519
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputjsonAMapObject(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;)V

    .line 1521
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1524
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->val$pointsArray:Lorg/json/JSONArray;

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/utils/AMapUtility;->setGPSPoint(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 1525
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mcheckSptPlanTrip(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1528
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

    .line 1535
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$15;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->dismissProgressDialog()V

    .line 1536
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
