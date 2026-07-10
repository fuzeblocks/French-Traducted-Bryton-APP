.class Lcom/brytonsport/active/repo/course/WorkoutRepository$2;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
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

.field final synthetic val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$workoutId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V
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
            "val$workoutId",
            "val$plan",
            "val$handler"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    iput-object p5, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

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

    .line 300
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string p2, "error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 280
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 281
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/workout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$workoutId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$plan:Lcom/brytonsport/active/vm/base/TrainingPlan;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->updateWorkout(Lcom/brytonsport/active/vm/base/TrainingPlan;Ljava/lang/Boolean;Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    goto :goto_0

    .line 293
    :cond_1
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "server contact failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$2;->val$handler:Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/WorkoutRepositoryHandler;->onFail()V

    :goto_0
    return-void
.end method
