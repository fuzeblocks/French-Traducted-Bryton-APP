.class Lcom/brytonsport/active/repo/result/ActivityRepository$1;
.super Ljava/lang/Object;
.source "ActivityRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListFromServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

.field final synthetic val$nowTimeStamp:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$nowTimeStamp"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->val$nowTimeStamp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 224
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "getActivityListFromServer onFailure: "

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetactivityListCountLive(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 226
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p1, p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "getActivityListFromServer onResponse \u6210\u529f: \u53d6\u5f97\u6d3b\u52d5\u7d00\u9304\u7b46\u6578 ["

    const-string v0, "getActivityListFromServer onResponse: response.code ["

    .line 194
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "]"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 196
    sget-object v0, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->val$nowTimeStamp:I

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$mprepareActivityListToDb(Lcom/brytonsport/active/repo/result/ActivityRepository;Ljava/util/List;I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetliveAccountErrorResponse(Lcom/brytonsport/active/repo/result/ActivityRepository;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->getErrorVo(Lretrofit2/Response;)Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 212
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-static {p1}, Lcom/brytonsport/active/repo/result/ActivityRepository;->-$$Nest$fgetactivityListCountLive(Lcom/brytonsport/active/repo/result/ActivityRepository;)Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/base/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p1, p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    sget-object p2, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "getActivityListFromServer onResponse: \u8655\u7406\u8cc7\u6599\u767c\u751f\u932f\u8aa4 "

    invoke-static {p2, p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$1;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iget-object p1, p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_0
    return-void
.end method
