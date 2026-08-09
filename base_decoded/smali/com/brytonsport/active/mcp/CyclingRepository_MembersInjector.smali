.class public final Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;
.super Ljava/lang/Object;
.source "CyclingRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/mcp/CyclingRepository;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripRepositoryProvider",
            "weatherRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->weatherRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planTripRepositoryProvider",
            "weatherRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/WeatherRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/mcp/CyclingRepository;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPlanTripRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "planTripRepository"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    return-void
.end method

.method public static injectWeatherRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/WeatherRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepository"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/mcp/CyclingRepository;->weatherRepository:Lcom/brytonsport/active/repo/WeatherRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/mcp/CyclingRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->planTripRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->injectPlanTripRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->weatherRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->injectWeatherRepository(Lcom/brytonsport/active/mcp/CyclingRepository;Lcom/brytonsport/active/repo/WeatherRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/brytonsport/active/mcp/CyclingRepository;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/mcp/CyclingRepository_MembersInjector;->injectMembers(Lcom/brytonsport/active/mcp/CyclingRepository;)V

    return-void
.end method
