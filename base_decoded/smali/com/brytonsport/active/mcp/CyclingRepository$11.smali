.class Lcom/brytonsport/active/mcp/CyclingRepository$11;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->askCoach(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V
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

.field final synthetic val$mcpTools:Ljava/util/List;


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
            "val$mcpTools",
            "val$callback"
        }
    .end annotation

    .line 3951
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->val$mcpTools:Ljava/util/List;

    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

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

    .line 3964
    const-string p1, "Coach"

    const-string/jumbo v0, "\ud83d\udd34 \u7db2\u8def\u932f\u8aa4"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;)V"
        }
    .end annotation

    .line 3954
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3956
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/mcp/GeminiResponse;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->val$mcpTools:Ljava/util/List;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$11;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;

    invoke-static {p1, p2, v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$mhandleGeminiResponse(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/GeminiResponse;Ljava/util/List;Lcom/brytonsport/active/mcp/CyclingRepository$OnPaceResultSavedCallback;)V

    goto :goto_0

    .line 3958
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c Gemini \u56de\u61c9\u5931\u6557: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Coach"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
