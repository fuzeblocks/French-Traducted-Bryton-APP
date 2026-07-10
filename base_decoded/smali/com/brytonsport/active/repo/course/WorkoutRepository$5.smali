.class Lcom/brytonsport/active/repo/course/WorkoutRepository$5;
.super Ljava/lang/Object;
.source "WorkoutRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/WorkoutRepository;->deleteWorkout(Ljava/lang/String;)V
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

.field final synthetic val$finalName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/WorkoutRepository;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalName"
        }
    .end annotation

    .line 761
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->val$finalName:Ljava/lang/String;

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

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteWorkout -> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->val$finalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onFailure : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 786
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->TIMEOUT:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mcountDeleteWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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

    .line 765
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 769
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseBody(Lretrofit2/Response;)Ljava/lang/String;

    .line 770
    sget-object p1, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->val$finalName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->SUCCESS:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mcountDeleteWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    goto :goto_0

    .line 775
    :cond_0
    invoke-static {p2}, Lcom/brytonsport/active/utils/NetworkUtil;->parseResponseErrorBody(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object p1

    .line 776
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteWorkout -> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->val$finalName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 778
    sget-object p2, Lcom/brytonsport/active/repo/course/WorkoutRepository;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/WorkoutRepository$5;->this$0:Lcom/brytonsport/active/repo/course/WorkoutRepository;

    sget-object p2, Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;->FAILURE:Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/WorkoutRepository;->-$$Nest$mcountDeleteWorkout(Lcom/brytonsport/active/repo/course/WorkoutRepository;Lcom/brytonsport/active/utils/NetworkUtil$ApiResultState;)V

    :goto_0
    return-void
.end method
