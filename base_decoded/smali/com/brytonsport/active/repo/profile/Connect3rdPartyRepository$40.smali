.class Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->uploadActivity2Nolio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2966
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

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

    .line 2986
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mhandleFailure(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/Throwable;)V

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

    .line 2971
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2973
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    .line 2974
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mhandleAcceptedResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V

    goto :goto_0

    .line 2976
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mhandleSuccessfulResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V

    goto :goto_0

    .line 2979
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$40;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, p2}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;->-$$Nest$mhandleErrorResponse(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Lretrofit2/Response;)V

    :goto_0
    return-void
.end method
