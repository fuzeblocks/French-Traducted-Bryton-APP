.class public final Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CourseNavigationActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/course/CourseNavigationActivity;",
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

.field private final locationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapFragmentManagerProvider",
            "locationCheckerProvider",
            "locationServiceProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapFragmentManagerProvider",
            "locationCheckerProvider",
            "locationServiceProvider"
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/service/ILocationService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/course/CourseNavigationActivity;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationChecker(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/location/LocationChecker;)V
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

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationChecker:Lcom/brytonsport/active/location/LocationChecker;

    return-void
.end method

.method public static injectLocationService(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationService"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    return-void
.end method

.method public static injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
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

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->locationCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->locationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V

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

    .line 13
    check-cast p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    return-void
.end method
