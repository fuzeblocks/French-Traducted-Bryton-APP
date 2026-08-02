.class public final Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;",
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

.field private final connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
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
            "connect3rdPartyRepositoryProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

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
            "connect3rdPartyRepositoryProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAMapUtility(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/utils/AMapUtility;)V
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

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    return-void
.end method

.method public static injectConnect3rdPartyRepository(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "connect3rdPartyRepository"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->connect3rdPartyRepository:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    return-void
.end method

.method public static injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
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
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->connect3rdPartyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/utils/AMapUtility;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void
.end method
