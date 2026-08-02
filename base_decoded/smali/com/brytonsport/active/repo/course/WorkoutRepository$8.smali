.class Lcom/brytonsport/active/repo/course/WorkoutRepository$8;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkoutToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

.field final synthetic val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

.field final synthetic val$workoutId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$handler",
            "val$workoutId"
        }
    .end annotation

    .line 1061
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$workoutId:Ljava/lang/String;

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

    .line 1088
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWorkoutToServer -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$workoutId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFailure : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1089
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

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

    .line 1065
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1068
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 1069
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1070
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onComplete()V

    .line 1071
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateWorkoutToServer onResponse: resultObj -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1078
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseErrorBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 1079
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateWorkoutToServer ->upload "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$workoutId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to server error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1080
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$8;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p2}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    .line 1081
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
