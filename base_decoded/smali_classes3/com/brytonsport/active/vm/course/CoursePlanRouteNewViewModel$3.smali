.class Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewViewModel.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->fetchRouteData(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

.field final synthetic val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

.field final synthetic val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$start",
            "val$end"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNext$0$com-brytonsport-active-vm-course-CoursePlanRouteNewViewModel$3(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/utils/WayPointManager;->cacheSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V

    .line 961
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetmContext(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$mfetchSegmentData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;Landroid/content/Context;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 990
    const-string v0, "\u7372\u53d6\u8def\u7dda\u8cc7\u6599\u932f\u8aa4: "

    const-string v1, "susan-api"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 994
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 995
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 997
    :try_start_0
    const-string v3, "code"

    const/16 v4, -0x258

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 998
    const-string v3, "msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string p1, "kakao"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetplannedSegmentLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jsonException = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "responseBody"
        }
    .end annotation

    .line 927
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->onNext(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public onNext(Lokhttp3/ResponseBody;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseBody"
        }
    .end annotation

    .line 935
    const-string v0, "susan-api"

    .line 0
    const-string v1, "e = "

    const-string v2, "kakaoJson = "

    .line 937
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    .line 938
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 939
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    const-string v2, "code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "routes"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 944
    const-string v2, "kakaoJson.has(\"code\") && !kakaoJson.has(\"routes\")"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 945
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    :try_start_1
    const-string v3, "kakao"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 949
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {v2}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetplannedSegmentLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 953
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 957
    :cond_0
    const-string v1, "else"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    new-instance v5, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v2, v3}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$3;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    invoke-interface {v1, v4, v5}, Lcom/brytonsport/active/repo/course/KakaoRepository;->processKakaoResultFormat(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 979
    :try_start_3
    const-string v2, "Failed to parse JSON"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_1

    goto :goto_1

    :catch_2
    move-exception v1

    .line 977
    const-string v2, "Failed to read response body"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 982
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    return-void

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 984
    :cond_2
    throw v0
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
