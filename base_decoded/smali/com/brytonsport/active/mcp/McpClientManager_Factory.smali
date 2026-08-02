.class public final Lcom/brytonsport/active/mcp/McpClientManager_Factory;
.super Ljava/lang/Object;
.source "McpClientManager_Factory.java"

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
.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->gsonProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/McpClientManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "okHttpClientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/brytonsport/active/mcp/McpClientManager_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/brytonsport/active/mcp/McpClientManager_Factory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/McpClientManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "okHttpClient",
            "gson"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/brytonsport/active/mcp/McpClientManager;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/McpClientManager;-><init>(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/mcp/McpClientManager;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->newInstance(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpClientManager_Factory;->get()Lcom/brytonsport/active/mcp/McpClientManager;

    move-result-object v0

    return-object v0
.end method
