.class public final Lcom/brytonsport/active/mcp/CyclingRepository_Factory;
.super Ljava/lang/Object;
.source "CyclingRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/mcp/CyclingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final aiApiUsageLogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/AiApiUsageLogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final appAiProxyApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/llm/AppAiProxyApi;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final geminiApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/GeminiApiService;",
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

.field private final mcpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/McpClientManager;",
            ">;"
        }
    .end annotation
.end field

.field private final planTripRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "mcpManagerProvider",
            "geminiApiProvider",
            "appAiProxyApiProvider",
            "aiApiUsageLogManagerProvider",
            "gsonProvider",
            "planTripRepositoryProvider",
            "weatherRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/McpClientManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/GeminiApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/llm/AppAiProxyApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/AiApiUsageLogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->mcpManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->geminiApiProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->appAiProxyApiProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->aiApiUsageLogManagerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->planTripRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p8, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->weatherRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/mcp/CyclingRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "mcpManagerProvider",
            "geminiApiProvider",
            "appAiProxyApiProvider",
            "aiApiUsageLogManagerProvider",
            "gsonProvider",
            "planTripRepositoryProvider",
            "weatherRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/McpClientManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/GeminiApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/llm/AppAiProxyApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/mcp/AiApiUsageLogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;)",
            "Lcom/brytonsport/active/mcp/CyclingRepository_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/CyclingRepository;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mcpManager",
            "geminiApi",
            "appAiProxyApi",
            "aiApiUsageLogManager",
            "gson"
        }
    .end annotation

    .line 79
    new-instance v7, Lcom/brytonsport/active/mcp/CyclingRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository;-><init>(Landroid/content/Context;Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/mcp/CyclingRepository;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->mcpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/brytonsport/active/mcp/McpClientManager;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->geminiApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/brytonsport/active/mcp/GeminiApiService;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->appAiProxyApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/brytonsport/active/api/llm/AppAiProxyApi;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->aiApiUsageLogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/brytonsport/active/mcp/AiApiUsageLogManager;

    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/gson/Gson;

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->newInstance(Landroid/content/Context;Lcom/brytonsport/active/mcp/McpClientManager;Lcom/brytonsport/active/mcp/GeminiApiService;Lcom/brytonsport/active/api/llm/AppAiProxyApi;Lcom/brytonsport/active/mcp/AiApiUsageLogManager;Lcom/google/gson/Gson;)Lcom/brytonsport/active/mcp/CyclingRepository;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->planTripRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 63
    iget-object v1, p0, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->weatherRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {v0, v1}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->injectWeatherRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/WeatherRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/brytonsport/active/mcp/CyclingRepository_Factory;->get()Lcom/brytonsport/active/mcp/CyclingRepository;

    move-result-object v0

    return-object v0
.end method
