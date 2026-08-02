.class Lcom/brytonsport/active/repo/course/PlanTripRepository$13;
.super Ljava/lang/Object;
.source "PlanTripRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/PlanTripRepository;->deletePlanTripByRoute(Lcom/brytonsport/active/vm/base/Route;)V
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

.field final synthetic val$finalName:Ljava/lang/String;

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalName",
            "val$route"
        }
    .end annotation

    .line 1360
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$finalName:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 1384
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deletePlanTrip -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$finalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFailure : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1385
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$mcountDeletePlanTrip(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    .line 1364
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1368
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 1369
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$finalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$mcheckAndSaveDelete3rdPartyFileId(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/vm/base/Route;)V

    .line 1371
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$mcountDeletePlanTrip(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    goto :goto_0

    .line 1375
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseErrorBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 1376
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deletePlanTrip -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->val$finalName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1377
    sget-object p2, Lcom/brytonsport/active/repo/course/PlanTripRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1378
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$13;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->-$$Nest$mcountDeletePlanTrip(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    :goto_0
    return-void
.end method
