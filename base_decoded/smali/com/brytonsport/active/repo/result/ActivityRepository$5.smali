.class Lcom/brytonsport/active/repo/result/ActivityRepository$5;
.super Ljava/lang/Object;
.source "ActivityRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->getStaticMap(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
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

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/DayActivity;)V
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
            "val$fileName",
            "val$activityId",
            "val$dayActivity"
        }
    .end annotation

    .line 759
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$fileName:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$activityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

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

    .line 797
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string p2, "error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 800
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$activityId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 801
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: getStaticMap -> onFailure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

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

    .line 762
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 764
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v0, v2}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 768
    sget-object p2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png download was a success? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 772
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 774
    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$activityId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->updateMapImageToDb(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    const-string p2, "Jeff1111"

    const-string/jumbo v0, "\u628a\u7e2e\u5716\u5b58\u5230S3"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    sget-object p2, Lcom/brytonsport/active/utils/S3Util$S3Type;->ACTIVITY_PNG:Lcom/brytonsport/active/utils/S3Util$S3Type;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/brytonsport/active/utils/S3Util;->getRequestFromS3(Lcom/brytonsport/active/utils/S3Util$S3Type;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 782
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    goto :goto_0

    .line 785
    :cond_1
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "server contact failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mcountUploadFit2Server(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    .line 789
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$activityId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveGettingActivityId(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/lang/String;)V

    .line 790
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "\u5c07\u6b63\u5728\u7522\u751f\u7e2e\u5716\u72c0\u614b\u6e05\u9664: getStaticMap -> onResponse"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$5;->val$dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mremoveActivityIsGenImageIng(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/vm/base/DayActivity;)V

    return-void
.end method
