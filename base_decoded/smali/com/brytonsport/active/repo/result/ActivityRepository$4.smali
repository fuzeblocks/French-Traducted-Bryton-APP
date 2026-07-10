.class Lcom/brytonsport/active/repo/result/ActivityRepository$4;
.super Ljava/lang/Object;
.source "ActivityRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->lambda$getActivityFileOnlySaveFit$4$com-brytonsport-active-repo-result-ActivityRepository(Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;Lcom/brytonsport/active/vm/base/DayActivity;)V
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

.field final synthetic val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

.field final synthetic val$localStartTime:Ljava/lang/Long;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/Long;Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$userId",
            "val$localStartTime",
            "val$dlFitCallBackListener",
            "val$activityId",
            "val$dayActivity"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$localStartTime:Ljava/lang/Long;

    iput-object p4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    iput-object p5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$activityId:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

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

    .line 492
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$activityId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 494
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 496
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    sget v0, Lcom/brytonsport/active/utils/BrytonErrorCodeUtil;->API_TIMEOUT:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
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

    .line 466
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$localStartTime:Ljava/lang/Long;

    .line 470
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-static {p1, v0, v1, v2}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 472
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$localStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit save success \u6ce8\u610f? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;->onSuccess(I)V

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_1

    .line 478
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string v0, "[\u52d5\u614bdomain][error-429] getActivityFileOnlySaveFit -> getActivityFit api \u547c\u53eb\u6b21\u6578\u904e\u591a"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$activityId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 483
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 485
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$4;->val$dlFitCallBackListener:Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/vm/result/ResultViewModel$DlFitCallBackListener;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
