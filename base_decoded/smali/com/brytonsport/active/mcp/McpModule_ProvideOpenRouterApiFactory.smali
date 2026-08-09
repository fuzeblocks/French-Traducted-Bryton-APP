.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideOpenRouterApiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/api/llm/OpenRouterApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/mcp/McpModule;

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
.method public constructor <init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    .line 32
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOpenRouterApi(Lcom/brytonsport/active/mcp/McpModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/llm/OpenRouterApi;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "retrofit"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/McpModule;->provideOpenRouterApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/llm/OpenRouterApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/api/llm/OpenRouterApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/api/llm/OpenRouterApi;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->provideOpenRouterApi(Lcom/brytonsport/active/mcp/McpModule;Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/llm/OpenRouterApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideOpenRouterApiFactory;->get()Lcom/brytonsport/active/api/llm/OpenRouterApi;

    move-result-object v0

    return-object v0
.end method
