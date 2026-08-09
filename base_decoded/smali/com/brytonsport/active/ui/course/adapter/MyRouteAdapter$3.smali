.class Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "MyRouteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getElevations(Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

.field final synthetic val$routeId:Ljava/lang/String;

.field final synthetic val$startPointObj:Lorg/json/JSONObject;

.field final synthetic val$viewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lorg/json/JSONObject;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V
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
            "val$startPointObj",
            "val$routeId",
            "val$viewModel"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$startPointObj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$routeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$viewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    const-string/jumbo v0, "\u9ad8\u5ea6\u8a08\u7b97\u7d50\u679c onComplete: "

    .line 443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 445
    :try_start_0
    const-string/jumbo v2, "startPoint"

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$startPointObj:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 447
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_1

    .line 450
    const-string v2, "gain"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 452
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 453
    const-string v4, "routeId"

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$routeId:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    sget-object v2, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$routeId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gain = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 457
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 460
    :cond_0
    :goto_1
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 463
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 465
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 473
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$viewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    .line 478
    sget-object p1, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9ad8\u5ea6\u8a08\u7b97\u7d50\u679c onFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$routeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$3;->val$viewModel:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->brytonAltCountServerLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
