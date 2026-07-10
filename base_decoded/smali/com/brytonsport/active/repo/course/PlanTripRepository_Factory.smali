.class public final Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;
.super Ljava/lang/Object;
.source "PlanTripRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final aMapUtilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final locationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
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
            "locationCheckerProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->locationCheckerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->aMapUtilityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "locationCheckerProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .locals 1

    .line 48
    new-instance v0, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/course/PlanTripRepository;
    .locals 2

    .line 36
    invoke-static {}, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->newInstance()Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 38
    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/course/PlanTripRepository_Factory;->get()Lcom/brytonsport/active/repo/course/PlanTripRepository;

    move-result-object v0

    return-object v0
.end method
