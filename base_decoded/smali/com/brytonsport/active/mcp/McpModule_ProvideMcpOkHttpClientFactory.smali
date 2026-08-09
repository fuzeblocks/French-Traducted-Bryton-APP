.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideMcpOkHttpClientFactory.java"

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
.field private final module:Lcom/brytonsport/active/mcp/McpModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/mcp/McpModule;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;)Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;
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
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;)V

    return-object v0
.end method

.method public static provideMcpOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;)Lokhttp3/OkHttpClient;
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
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule;->provideMcpOkHttpClient()Lokhttp3/OkHttpClient;

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
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpModule_ProvideMcpOkHttpClientFactory;->provideMcpOkHttpClient(Lcom/brytonsport/active/mcp/McpModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
