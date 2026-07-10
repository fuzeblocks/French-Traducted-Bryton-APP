.class Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;
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

    .line 836
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNext$0$com-brytonsport-active-vm-course-CoursePlanRouteNewViewModel$2(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->wayPointManager:Lcom/brytonsport/active/utils/WayPointManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/utils/WayPointManager;->cacheSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V

    .line 859
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

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
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 879
    instance-of v0, p1, Lretrofit2/HttpException;

    const-string v1, "graphhopper"

    const-string v2, "msg"

    const-string v3, "e = "

    const-string v4, "code"

    const-string v5, "susan-api"

    if-eqz v0, :cond_0

    .line 880
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 881
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v6

    .line 882
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "API \u8acb\u6c42\u932f\u8aa4\uff0c\u72c0\u614b\u78bc: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 884
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 885
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 887
    :try_start_0
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 888
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 891
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetplannedSegmentLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 894
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 899
    :cond_0
    const-string v0, "\u7372\u53d6\u8def\u7dda\u8cc7\u6599\u932f\u8aa4: "

    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 902
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 903
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, -0x258

    .line 905
    :try_start_1
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 908
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-static {v0}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->-$$Nest$fgetplannedSegmentLiveData(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
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

    .line 836
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->onNext(Lokhttp3/ResponseBody;)V

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

    .line 844
    const-string v0, "susan-api"

    .line 846
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 847
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 850
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/course/PlaceRepository;->processPathData(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 852
    const-string v1, "Path processing failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void

    .line 856
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->placeRepository:Lcom/brytonsport/active/repo/course/PlaceRepository;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->val$start:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;->val$end:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    new-instance v5, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3, v4}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel$2;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    invoke-virtual {v2, v1, v5}, Lcom/brytonsport/active/repo/course/PlaceRepository;->prepareEncodeRoute(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 865
    :try_start_2
    const-string v2, "Failed to parse JSON"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 863
    const-string v2, "Failed to read response body"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 868
    :goto_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 870
    :cond_3
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
