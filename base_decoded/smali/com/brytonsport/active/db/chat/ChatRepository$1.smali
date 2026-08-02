.class Lcom/brytonsport/active/db/chat/ChatRepository$1;
.super Ljava/lang/Object;
.source "ChatRepository.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/db/chat/ChatRepository;->performQaDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/db/chat/ChatRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/db/chat/ChatRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/brytonsport/active/db/chat/ChatRepository$1;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "e"
        }
    .end annotation

    const/4 p1, 0x0

    .line 262
    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$sfputisQaSyncedThisSession(Z)V

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "QA Download failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatRepo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 271
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$1;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$misValidJson(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$1;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$fputremoteQaMemoryCache(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/db/chat/ChatRepository$1;->this$0:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {v0, p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$msaveJsonToInternalStorage(Lcom/brytonsport/active/db/chat/ChatRepository;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_0
    const-string p1, "ChatRepo"

    const-string v0, "Downloaded content is not a valid JSON"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 283
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 285
    invoke-static {p1}, Lcom/brytonsport/active/db/chat/ChatRepository;->-$$Nest$sfputisQaSyncedThisSession(Z)V

    .line 286
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :goto_1
    return-void
.end method
