.class public final Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ResultMapActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/result/ResultMapActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final mapFragmentManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
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
            "mapFragmentManagerProvider",
            "locationCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

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
            "mapFragmentManagerProvider",
            "locationCheckerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/location/LocationChecker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/result/ResultMapActivity;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationChecker(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/location/LocationChecker;)V
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

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    return-void
.end method

.method public static injectMapFragmentManager(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mapFragmentManager"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/location/LocationChecker;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    return-void
.end method
