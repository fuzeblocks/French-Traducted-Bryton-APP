.class Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;
.super Ljava/lang/Object;
.source "LiveSegmentRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/LiveSegmentRepository;->getAthlete(Ljava/lang/String;Lcom/brytonsport/active/repo/course/LiveSegmentCallback;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/LiveSegmentRepository;Lcom/brytonsport/active/repo/course/LiveSegmentCallback;)V
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

    .line 134
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->this$0:Lcom/brytonsport/active/repo/course/LiveSegmentRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;

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

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/LiveSegmentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
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

    .line 137
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/LiveSegmentCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 143
    :goto_0
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/brytonsport/active/repo/course/LiveSegmentCallback;->onError(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/LiveSegmentRepository$3;->val$callback:Lcom/brytonsport/active/repo/course/LiveSegmentCallback;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/repo/course/LiveSegmentCallback;->onError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
