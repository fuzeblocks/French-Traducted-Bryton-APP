.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideAiProxyRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/brytonsport/active/mcp/McpModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAiProxyRetrofit(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "client",
            "gson"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/mcp/McpModule;->provideAiProxyRetrofit(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpModule_ProvideAiProxyRetrofitFactory;->provideAiProxyRetrofit(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
