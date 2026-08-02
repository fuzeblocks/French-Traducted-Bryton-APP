.class Lcom/brytonsport/active/repo/course/AiFileRepository$5;
.super Ljava/lang/Object;
.source "AiFileRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/AiFileRepository;->syncAiUsageToServerAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

.field final synthetic val$fakeJsonFile:Ljava/io/File;

.field final synthetic val$future:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/AiFileRepository;Ljava/io/File;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fakeJsonFile",
            "val$future"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$fakeJsonFile:Ljava/io/File;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$future:Ljava/util/concurrent/CompletableFuture;

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

    .line 423
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$fakeJsonFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$fakeJsonFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 424
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$future:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

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

    .line 411
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$fakeJsonFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$fakeJsonFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 412
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->this$0:Lcom/brytonsport/active/repo/course/AiFileRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/course/AiFileRepository;->clearCache()V

    .line 415
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$future:Ljava/util/concurrent/CompletableFuture;

    const-string p2, "Sync Success"

    invoke-static {p1, p2}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/AiFileRepository$5;->val$future:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u540c\u6b65\u6b21\u6578\u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
