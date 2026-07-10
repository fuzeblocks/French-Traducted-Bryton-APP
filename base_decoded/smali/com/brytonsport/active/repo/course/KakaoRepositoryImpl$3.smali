.class Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "KakaoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->processKakaoResultFormat(Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->val$callback:Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;

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

    .line 248
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "parseNavigation.json"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->val$callback:Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;->onResponse(Ljava/lang/Object;)V

    .line 253
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 257
    const-string/jumbo v0, "susan-api"

    const-string v1, "getElevations -> \u5132\u5b58\u6a94\u6848\u904e\u7a0b\u4e2d\u767c\u751f\u932f\u8aa4: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onTimeout(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorObj"
        }
    .end annotation

    .line 263
    invoke-super {p0, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onTimeout(Lorg/json/JSONObject;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-api"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->val$callback:Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/course/PlaceRepository$CallbackForPlan;->onResponse(Ljava/lang/Object;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$3;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
