.class public final Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;
.super Ljava/lang/Object;
.source "PlanTripRepository_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

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
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/repo/course/PlanTripRepository;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAMapUtility(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/AMapUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "aMapUtility"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    return-void
.end method

.method public static injectLocationChecker(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/location/LocationChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationChecker"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/utils/AMapUtility;)V

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
    check-cast p1, Lcom/brytonsport/active/repo/course/PlanTripRepository;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/repo/course/PlanTripRepository_MembersInjector;->injectMembers(Lcom/brytonsport/active/repo/course/PlanTripRepository;)V

    return-void
.end method
