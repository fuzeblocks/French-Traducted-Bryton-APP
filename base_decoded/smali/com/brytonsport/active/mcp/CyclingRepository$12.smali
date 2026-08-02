.class Lcom/brytonsport/active/mcp/CyclingRepository$12;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->sendObservationBackToGemini(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/brytonsport/active/mcp/GeminiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

.field final synthetic val$originalTools:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$originalTools",
            "val$callback"
        }
    .end annotation

    .line 4089
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->val$originalTools:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4121
    const-string p1, "Coach_Trace"

    const-string/jumbo v0, "\ud83d\udd34 \u7b2c\u4e8c\u8f2a\u7db2\u8def\u9023\u7dda\u5931\u6557"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "\ud83d\udd0d \u932f\u8aa4\u8a73\u60c5 (ErrorBody): "

    .line 4092
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const-string v1, "Coach_Trace"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4093
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse;

    .line 4097
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->val$originalTools:Ljava/util/List;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$12;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-static {p2, p1, v0, v2}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$mhandleGeminiResponse(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    .line 4099
    const-string/jumbo p1, "\u2705 \u7b2c\u4e8c\u8f2a\u56de\u61c9\u6210\u529f\u8655\u7406"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4103
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4104
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 4105
    const-string/jumbo v0, "\u274c \u7b2c\u4e8c\u8f2a\u8acb\u6c42\u5931\u6557 (400)"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4111
    :cond_1
    const-string/jumbo p1, "\u274c \u7b2c\u4e8c\u8f2a\u8acb\u6c42\u5931\u6557\uff0c\u4e14\u7121 ErrorBody \u5167\u5bb9\u5167\u5bb9"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4114
    const-string/jumbo p2, "\u8b80\u53d6 ErrorBody \u6642\u767c\u751f\u7570\u5e38"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
