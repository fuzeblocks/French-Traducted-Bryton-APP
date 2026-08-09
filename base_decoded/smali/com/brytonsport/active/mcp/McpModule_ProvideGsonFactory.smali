.class public final Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "McpModule_ProvideGsonFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/mcp/McpModule;)Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;
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
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;-><init>(Lcom/brytonsport/active/mcp/McpModule;)V

    return-object v0
.end method

.method public static provideGson(Lcom/brytonsport/active/mcp/McpModule;)Lcom/google/gson/Gson;
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
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;->module:Lcom/brytonsport/active/mcp/McpModule;

    invoke-static {v0}, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;->provideGson(Lcom/brytonsport/active/mcp/McpModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/McpModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
