.class Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;
.super Ljava/lang/Object;
.source "KakaoRepositoryImpl.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->planKakaoRoute(IDDDDLjava/lang/String;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

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

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    const-string v0, "errorMsg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    iget-object p2, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {p2}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$fgetturnByTurnResultLiveData(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
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

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl$1;->this$0:Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;->-$$Nest$mprocessKakaoBikeAndCarResult(Lcom/brytonsport/active/repo/course/KakaoRepositoryImpl;Lretrofit2/Response;)V

    return-void
.end method
