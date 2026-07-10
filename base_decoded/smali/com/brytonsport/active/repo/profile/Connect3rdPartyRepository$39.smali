.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioWorkoutFile(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

.field final synthetic val$fieldId:Ljava/lang/String;

.field final synthetic val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;)V
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
            "val$fieldId",
            "val$handler"
        }
    .end annotation

    .line 2895
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$fieldId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2936
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2937
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;->onFail()V

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

    .line 2898
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2899
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    .line 2901
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$userId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/workout_nolio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$fieldId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p2, v1, v2}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    .line 2904
    const-string/jumbo v0, "susan0919"

    if-eqz p2, :cond_1

    .line 2905
    const-string p2, "Nolio workout fit save ok"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$userId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/workout_tp"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$fieldId:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/brytonsport/active/fit/BrytonWorkout;->decodeFitToJson(Ljava/lang/String;Ljava/lang/String;)Lcom/brytonsport/active/fit/BrytonWorkout;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2908
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;->onComplete()V

    goto :goto_0

    .line 2911
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;->onFail()V

    goto :goto_0

    .line 2916
    :cond_1
    const-string p2, "Nolio workout fit save failed"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2917
    iget-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;->onFail()V

    .line 2919
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Nolio onResponse: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2923
    :cond_2
    invoke-static {p2}, Lcom/brytonsport/active/api/ErrorUtils;->parseError(Lretrofit2/Response;)Lcom/brytonsport/active/api/APIError;

    move-result-object p1

    .line 2925
    new-instance v0, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/brytonsport/active/api/account/vo/AccountErrorVo;-><init>(ILjava/lang/String;)V

    .line 2928
    sget-object p2, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTrainingPeaksWorkoutFit error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/api/APIError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2930
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$39;->val$handler:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepositoryHandler;->onFail()V

    :goto_1
    return-void
.end method
