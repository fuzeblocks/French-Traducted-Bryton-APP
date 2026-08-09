.class public Lcom/brytonsport/active/mcp/McpClientManager;
.super Ljava/lang/Object;
.source "McpClientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;,
        Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;,
        Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;,
        Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

.field private final gson:Lcom/google/gson/Gson;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private postUrl:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetgson(Lcom/brytonsport/active/mcp/McpClientManager;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpostUrl(Lcom/brytonsport/active/mcp/McpClientManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentState(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseHandshakeResponse(Lcom/brytonsport/active/mcp/McpClientManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/mcp/McpClientManager;->parseHandshakeResponse(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "McpClient"
        .end annotation
    .end param
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

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->IDLE:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    iput-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private createRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "method",
            "params"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 155
    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p1, "method"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string p2, "params"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    iget-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseHandshakeResponse(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawBody"
        }
    .end annotation

    .line 111
    const-string v0, "/"

    const-string/jumbo v1, "uri"

    const-string/jumbo v2, "url"

    const-string v3, "sessionId"

    const-string v4, "data: "

    const-string v5, "MCP_Test"

    .line 112
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    const-string v6, "\n"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 115
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x6

    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1

    .line 123
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "\u63d0\u53d6\u51fa\u7684 JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v6, p0, Lcom/brytonsport/active/mcp/McpClientManager;->gson:Lcom/google/gson/Gson;

    const-class v7, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 127
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/brytonsport/active/mcp/McpClientManager;->sessionId:Ljava/lang/String;

    .line 132
    :cond_2
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    goto :goto_2

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->baseUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/mcp/McpClientManager;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final postUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u6790 JSON \u5931\u6557: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method


# virtual methods
.method public callTool(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toolName",
            "arguments",
            "listener"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 272
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string p1, "arguments"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "call-"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tools/call"

    invoke-direct {p0, p1, p2, v0}, Lcom/brytonsport/active/mcp/McpClientManager;->createRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->baseUrl:Ljava/lang/String;

    .line 279
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string/jumbo v0, "x-api-key"

    const-string v1, "c188c55eddef48cff9e657109a39d089"

    .line 280
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    const-string v0, "Accept"

    const-string v1, "application/json, text/event-stream"

    .line 281
    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 282
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p2, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 283
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lcom/brytonsport/active/mcp/McpClientManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/brytonsport/active/mcp/McpClientManager$4;

    invoke-direct {p2, p0, p3}, Lcom/brytonsport/active/mcp/McpClientManager$4;-><init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnToolResultListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public fetchTools(Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->postUrl:Ljava/lang/String;

    .line 219
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "fetch-tools-id"

    const-string/jumbo v3, "tools/list"

    invoke-direct {p0, v2, v3, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->createRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 221
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 222
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string/jumbo v2, "x-api-key"

    const-string v3, "c188c55eddef48cff9e657109a39d089"

    .line 223
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Accept"

    const-string v3, "application/json, text/event-stream"

    .line 224
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 225
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 226
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/mcp/McpClientManager$3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/mcp/McpClientManager$3;-><init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public fetchToolsFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/brytonsport/active/mcp/McpClientManager$2;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/mcp/McpClientManager$2;-><init>(Lcom/brytonsport/active/mcp/McpClientManager;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/mcp/McpClientManager;->fetchTools(Lcom/brytonsport/active/mcp/McpClientManager$OnToolsLoadedListener;)V

    return-object v0
.end method

.method public isSessionActive()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    sget-object v1, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTED:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startSession(Ljava/lang/String;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseUrl",
            "listener"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    sget-object v1, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTED:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    if-ne v0, v1, :cond_0

    .line 50
    invoke-interface {p2}, Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;->onConnected()V

    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;->CONNECTING:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    iput-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->currentState:Lcom/brytonsport/active/mcp/McpClientManager$ConnectionState;

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/mcp/McpClientManager;->baseUrl:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 59
    const-string v1, "protocolVersion"

    const-string v2, "2024-11-05"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 63
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    const-string v2, "name"

    const-string v3, "CyclingCoachApp"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "clientInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 68
    const-string v1, "init-1"

    const-string v2, "initialize"

    invoke-direct {p0, v1, v2, v0}, Lcom/brytonsport/active/mcp/McpClientManager;->createRequestJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 71
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string/jumbo v1, "x-api-key"

    const-string v2, "c188c55eddef48cff9e657109a39d089"

    .line 72
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "Accept"

    const-string v2, "application/json, text/event-stream"

    .line 73
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v1, "application/json"

    .line 74
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/mcp/McpClientManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/mcp/McpClientManager$1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/mcp/McpClientManager$1;-><init>(Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/McpClientManager$OnConnectedListener;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
