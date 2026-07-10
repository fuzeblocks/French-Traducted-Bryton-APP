.class public final Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/base/AppModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/base/AppModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;->module:Lcom/brytonsport/active/base/AppModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/base/AppModule;)Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;-><init>(Lcom/brytonsport/active/base/AppModule;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/brytonsport/active/base/AppModule;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/base/AppModule;->provideOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;->module:Lcom/brytonsport/active/base/AppModule;

    invoke-static {v0}, Lcom/brytonsport/active/base/AppModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/brytonsport/active/base/AppModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
