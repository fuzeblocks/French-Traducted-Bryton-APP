.class Lcom/brytonsport/active/repo/course/PlanTripRepository$5;
.super Ljava/lang/Object;
.source "PlanTripRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/PlanTripRepository;->getPlanTripFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

.field final synthetic val$planTripId:Ljava/lang/String;

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V
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
            "val$userId",
            "val$planTripId",
            "val$route"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 420
    sget-object p1, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    const-string p2, "RouteDetail\u9801 - \u6c92\u6709\u8def\u7dda Fit \u6a94\uff0c\u53bb\u4e0b\u8f09 error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetplanTripFitDownloadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const/4 v0, 0x0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 388
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/plantrip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 392
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit download was a success? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 396
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8def\u5f91"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result p1

    const-string p2, "plantrip"

    if-eqz p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 401
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 402
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$planTripId:Ljava/lang/String;

    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p1, p1, Lcom/brytonsport/active/repo/course/PlanTripRepository;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/utils/AMapUtility;->checkIsFromOld(Lcom/brytonsport/active/vm/base/Route;)Z

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetplanTripFitDownloadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetplanTripFitDownloadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 412
    :cond_3
    sget-object p1, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "server contact failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$5;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$fgetplanTripFitDownloadLiveData(Lcom/brytonsport/active/repo/course/PlanTripRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
