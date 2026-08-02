.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideGeminiOkHttpClientFactory.java"

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
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/brytonsport/active/mcp/McpModule;


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
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brytonsport/active/mcp/McpModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGeminiOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/McpModule;->provideGeminiOkHttpClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpModule_ProvideGeminiOkHttpClientFactory;->provideGeminiOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
