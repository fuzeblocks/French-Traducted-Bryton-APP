.class Lcom/brytonsport/active/mcp/CyclingRepository$14;
.super Ljava/lang/Object;
.source "CyclingRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/mcp/CyclingRepository;->generateSegmentsSummary(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V
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

.field final synthetic val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 4351
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;

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
            "Lcom/brytonsport/active/mcp/GeminiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4373
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;->onError(Ljava/lang/Throwable;)V

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

    .line 4354
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4356
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/GeminiResponse;

    invoke-virtual {p1}, Lcom/brytonsport/active/mcp/GeminiResponse;->getCandidateText()Ljava/lang/String;

    move-result-object p1

    .line 4359
    const-string p2, "```json|```"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4361
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->this$0:Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-static {p2}, Lcom/brytonsport/active/mcp/CyclingRepository;->-$$Nest$fgetcontext(Lcom/brytonsport/active/mcp/CyclingRepository;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v1, "segments_export_by_gemini.json"

    invoke-static {p2, v0, v1}, Lcom/brytonsport/active/utils/FileUtil;->createFileWithByte(Landroid/content/Context;[BLjava/lang/String;)V

    .line 4363
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 4365
    iget-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;

    invoke-interface {p2, p1}, Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;->onSummaryReady(Ljava/lang/String;)V

    goto :goto_0

    .line 4367
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository$14;->val$callback:Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Segments Summary API \u5931\u6557"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/brytonsport/active/mcp/CyclingRepository$SummaryCallback;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
