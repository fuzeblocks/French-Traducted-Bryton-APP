.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->getNolioList(Ljava/lang/String;Lcom/brytonsport/active/base/ThreePartyCallback;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

.field final synthetic val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lcom/brytonsport/active/base/ThreePartyCallback;)V
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

    .line 2804
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 2827
    sget-object p1, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNolioList failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2828
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Network error"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

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

    const-string/jumbo p1, "\u56de\u50b3 "

    .line 2807
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "getNolioList: nolioApi.getTrainingList response code: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOLIO_AUTH_FLOW"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2808
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2810
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 2812
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {v0, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mparseNolioWorkouts(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2813
    const-string/jumbo v0, "susan0919"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u7b46\u8cc7\u6599"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2814
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/base/ThreePartyCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2817
    :goto_0
    const-string/jumbo p2, "susan0918"

    const-string v0, "Error processing response: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2818
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Error parsing Nolio response"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/brytonsport/active/base/ThreePartyCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_1

    .line 2821
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$38;->val$callback:Lcom/brytonsport/active/base/ThreePartyCallback;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mhandleErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;Lcom/brytonsport/active/base/ThreePartyCallback;)V

    :goto_1
    return-void
.end method
