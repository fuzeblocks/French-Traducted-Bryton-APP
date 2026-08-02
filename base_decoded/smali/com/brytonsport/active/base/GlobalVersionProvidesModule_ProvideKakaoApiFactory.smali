.class public final Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;
.super Ljava/lang/Object;
.source "GlobalVersionProvidesModule_ProvideKakaoApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/api/course/KakaoApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideKakaoApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/KakaoApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule;->provideKakaoApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/api/course/KakaoApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/api/course/KakaoApi;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;->provideKakaoApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule_ProvideKakaoApiFactory;->get()Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object v0

    return-object v0
.end method
