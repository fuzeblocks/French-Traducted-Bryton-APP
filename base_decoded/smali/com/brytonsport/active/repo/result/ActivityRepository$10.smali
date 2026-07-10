.class Lcom/brytonsport/active/repo/result/ActivityRepository$10;
.super Ljava/lang/Object;
.source "ActivityRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/result/ActivityRepository;->uploadActivity2BrytonServer(Ljava/io/File;Ljava/lang/String;JLcom/brytonsport/active/api/result/UploadCallback;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/api/result/UploadCallback;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$fileSize:J


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/result/ActivityRepository;Lcom/brytonsport/active/api/result/UploadCallback;Ljava/lang/String;J)V
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
            "val$callback",
            "val$fileName",
            "val$fileSize"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->this$0:Lcom/brytonsport/active/repo/result/ActivityRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$callback:Lcom/brytonsport/active/api/result/UploadCallback;

    iput-object p3, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
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

    .line 1315
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadActivity2BrytonServer onFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1316
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$callback:Lcom/brytonsport/active/api/result/UploadCallback;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/brytonsport/active/api/result/UploadCallback;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;J)V

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

    .line 1309
    sget-object p1, Lcom/brytonsport/active/repo/result/ActivityRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadActivity2BrytonServer onResponse: statusCode -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1310
    iget-object p1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$callback:Lcom/brytonsport/active/api/result/UploadCallback;

    iget-object v0, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/brytonsport/active/repo/result/ActivityRepository$10;->val$fileSize:J

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/brytonsport/active/api/result/UploadCallback;->onSuccess(Lretrofit2/Response;Ljava/lang/String;J)V

    return-void
.end method
