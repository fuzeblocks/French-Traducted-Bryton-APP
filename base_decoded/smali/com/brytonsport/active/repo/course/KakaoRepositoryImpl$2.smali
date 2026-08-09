.class Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "KakaoRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->processKakaoResultFormat(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 197
    const-string/jumbo v0, "susan-location"

    .line 0
    const-string/jumbo v1, "\u66f4\u65b0 LiveData -> "

    .line 197
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "parseNavigation.json"

    invoke-static {v2, v3, v4}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {v1}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getElevations -> \u5132\u5b58\u6a94\u6848\u904e\u7a0b\u4e2d\u767c\u751f\u932f\u8aa4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

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

    .line 208
    invoke-super {p0, p1}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;->onTimeout(Lorg/json/JSONObject;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeout -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$2;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {v0}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
