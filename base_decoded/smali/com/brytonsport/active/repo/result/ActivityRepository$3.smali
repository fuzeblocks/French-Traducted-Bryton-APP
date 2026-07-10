.class Lcom/brytonsport/active/repo/result/ActivityRepository$3;
.super Ljava/lang/Object;
.source "ActivityRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->lambda$getActivityFile$3(Ljava/lang/Long;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

.field final synthetic val$activityId:Ljava/lang/String;

.field final synthetic val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

.field final synthetic val$localStartTime:Ljava/lang/Long;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId",
            "val$localStartTime",
            "val$activityId",
            "val$dayActivity"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$localStartTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$activityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

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

    .line 445
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string p2, "error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 448
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$activityId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 449
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: getActivityFile -> onFailure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
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

    .line 413
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$localStartTime:Ljava/lang/Long;

    .line 417
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 419
    sget-object p2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$localStartTime:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit save success \u6ce8\u610f? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 422
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$activityId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$localStartTime:Ljava/lang/Long;

    .line 424
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 422
    invoke-static {p1, p2, v0, v1, v2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mdecodeActivityFit(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/result/ActivityRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->getErrorVo(Lretrofit2/Response;)Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_1

    .line 431
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string p2, "[\u52d5\u614bdomain][error-429] getActivityFile -> getActivityFit api \u547c\u53eb\u6b21\u6578\u904e\u591a"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_1
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "server contact failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 436
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$activityId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 437
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: getActivityFile -> onResponse error"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$3;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
