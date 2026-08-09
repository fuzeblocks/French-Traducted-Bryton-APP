.class Lcom/brytonsport/active/api/LiveDataCallAdapter$1$1;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/api/LiveDataCallAdapter$1;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/api/LiveDataCallAdapter$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/api/LiveDataCallAdapter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/brytonsport/active/api/LiveDataCallAdapter$1$1;->this$1:Lcom/brytonsport/active/api/LiveDataCallAdapter$1;

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
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/brytonsport/active/api/LiveDataCallAdapter$1$1;->this$1:Lcom/brytonsport/active/api/LiveDataCallAdapter$1;

    new-instance v0, Lcom/brytonsport/active/api/ApiResponse;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/api/ApiResponse;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/api/LiveDataCallAdapter$1;->access$100(Lcom/brytonsport/active/api/LiveDataCallAdapter$1;Ljava/lang/Object;)V

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
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/brytonsport/active/api/LiveDataCallAdapter$1$1;->this$1:Lcom/brytonsport/active/api/LiveDataCallAdapter$1;

    new-instance v0, Lcom/brytonsport/active/api/ApiResponse;

    invoke-direct {v0, p2}, Lcom/brytonsport/active/api/ApiResponse;-><init>(Lretrofit2/Response;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/api/LiveDataCallAdapter$1;->access$000(Lcom/brytonsport/active/api/LiveDataCallAdapter$1;Ljava/lang/Object;)V

    return-void
.end method
