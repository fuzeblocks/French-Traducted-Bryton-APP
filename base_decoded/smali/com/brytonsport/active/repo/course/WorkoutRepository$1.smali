.class Lcom/brytonsport/active/repo/course/WorkoutRepository$1;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/WorkoutRepository;->getDefaultWorkout(Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V
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

.field final synthetic val$deletedList:[Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$index:Ljava/lang/Integer;

.field final synthetic val$plans:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;[Ljava/lang/String;)V
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
            "val$fileName",
            "val$index",
            "val$plans",
            "val$deletedList"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$index:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$plans:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$deletedList:[Ljava/lang/String;

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

    .line 243
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

    .line 213
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/default_workout"

    invoke-static {p1, p2, v1, v0}, Lcom/brytonsport/active/utils/ActivityFileUtil;->writeResponseBodyToDisk(Landroid/content/Context;Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 219
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[workout debug] getDefaultWorkout: \u4e0b\u8f09\u7b2c"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$index:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7b46\u9810\u8a2dworkout \u5b8c\u6210"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$fileName:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mdecodeWorkoutFit(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance p1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;-><init>()V

    .line 227
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$fileName:Ljava/lang/String;

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->id:Ljava/lang/String;

    .line 229
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$fileName:Ljava/lang/String;

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->orgId:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->loadWorkoutJSON()V

    .line 231
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$plans:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iget-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$index:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$deletedList:[Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$1;->val$plans:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mgetDefaultWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/Integer;[Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 236
    :cond_0
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "server contact failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
