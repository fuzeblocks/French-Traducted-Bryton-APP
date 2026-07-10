.class public Lcom/brytonsport/active/api/LiveDataCallAdapter;
.super Ljava/lang/Object;
.source "LiveDataCallAdapter.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/brytonsport/active/api/ApiResponse<",
        "TR;>;>;>;"
    }
.end annotation


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseType"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/brytonsport/active/api/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "call"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/api/ApiResponse<",
            "TR;>;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/brytonsport/active/api/LiveDataCallAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/api/LiveDataCallAdapter$1;-><init>(Lcom/brytonsport/active/api/LiveDataCallAdapter;Lretrofit2/Call;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "call"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/api/LiveDataCallAdapter;->adapt(Lretrofit2/Call;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/brytonsport/active/api/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    return-object v0
.end method
