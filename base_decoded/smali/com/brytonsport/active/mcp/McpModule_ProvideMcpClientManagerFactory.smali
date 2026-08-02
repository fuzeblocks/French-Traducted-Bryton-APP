.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideMcpClientManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/mcp/McpClientManager;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    .line 34
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->clientProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;
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
            "Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideMcpClientManager(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;
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

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/mcp/McpModule;->provideMcpClientManager(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/mcp/McpClientManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/mcp/McpClientManager;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->provideMcpClientManager(Lcom/brytonsport/active/mcp/McpModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpClientManagerFactory;->get()Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    return-object v0
.end method
