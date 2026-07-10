.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/brytonsport/active/base/App_HiltComponents$ActivityC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method static bridge synthetic -$$Nest$mmapFragmentManager(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 1174
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$ActivityC;-><init>()V

    .line 1171
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 1175
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 1176
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method

.method private injectAiServiceActivity2(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/AiServiceActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1686
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetaiChatManagerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity_MembersInjector;->injectMAiChatManager(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;Lcom/brytonsport/active/utils/manager/AiChatManager;)V

    return-object p1
.end method

.method private injectCourseActivity2(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/ui/course/CourseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    return-object p1
.end method

.method private injectCourseGroupTrackInfoActivity2(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1705
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1706
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object p1
.end method

.method private injectCourseMarkPositionActivity2(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1713
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-object p1
.end method

.method private injectCourseMyFavoriteActivity2(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1720
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectCourseNavigationActivity2(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Lcom/brytonsport/active/ui/course/CourseNavigationActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1727
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1728
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 1729
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectCourseNavigationInfoActivity2(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1736
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lcom/brytonsport/active/utils/AMapUtility;)V

    .line 1737
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-object p1
.end method

.method private injectCoursePlanRouteActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1744
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectCoursePlanRouteNewActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1751
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1752
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectCoursePlanRouteTeachingActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1759
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1760
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectCourseRouteDetailActivity2(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1767
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1768
    new-instance v0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;-><init>()V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectConnect3rdPartyRepository(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;)V

    .line 1769
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object p1
.end method

.method private injectCourseSearchActivity2(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Lcom/brytonsport/active/ui/course/CourseSearchActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1775
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/course/CourseSearchActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    return-object p1
.end method

.method private injectMapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1698
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object p1
.end method

.method private injectResultInfoActivity2(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/ResultInfoActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1781
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Lcom/brytonsport/active/utils/AMapUtility;)V

    .line 1782
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    .line 1783
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-object p1
.end method

.method private injectResultMapActivity2(Lcom/brytonsport/active/ui/result/ResultMapActivity;)Lcom/brytonsport/active/ui/result/ResultMapActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1789
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1790
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdefaultLocationCheckerProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/location/LocationChecker;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity_MembersInjector;->injectLocationChecker(Lcom/brytonsport/active/ui/result/ResultMapActivity;Lcom/brytonsport/active/location/LocationChecker;)V

    return-object p1
.end method

.method private injectSettingAltitudeCalibrationActivity2(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectSettingBikeSetting460Activity2(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1804
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetfeatureUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/FeatureUtil;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity_MembersInjector;->injectFeatureUtil(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Lcom/brytonsport/active/utils/FeatureUtil;)V

    return-object p1
.end method

.method private injectSettingGeneralSetting460Activity2(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideDeviceRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity_MembersInjector;->injectDeviceRepository(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;Lcom/brytonsport/active/repo/setting/DeviceRepository;)V

    return-object p1
.end method

.method private injectSettingMarkNavigationActivity2(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1818
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectSettingMarkPositionActivity2(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1825
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetprovideLocationServiceProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/service/ILocationService;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity_MembersInjector;->injectLocationService(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;Lcom/brytonsport/active/service/ILocationService;)V

    return-object p1
.end method

.method private injectSplashActivity2(Lcom/brytonsport/active/ui/account/SplashActivity;)Lcom/brytonsport/active/ui/account/SplashActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetchatRepositoryProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/account/SplashActivity_MembersInjector;->injectChatRepository(Lcom/brytonsport/active/ui/account/SplashActivity;Lcom/brytonsport/active/db/chat/ChatRepository;)V

    return-object p1
.end method

.method private mapFragmentManager()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .locals 2

    .line 1182
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProviderImpl;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProviderImpl;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$mkakaoApi(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Lcom/brytonsport/active/api/course/KakaoApi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->newInstance(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectMapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 1670
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 6

    .line 1655
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetapplicationContextModule(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v4, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1, v2}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Landroid/app/Application;Ljava/util/Set;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 1665
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 92
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1660
    invoke-static {}, Lcom/brytonsport/active/vm/account/AccountAlertViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/brytonsport/active/vm/account/AccountConfirmationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseActivitiesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseFavoriteViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackAlertSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCreateViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseGroupTrackQuickReplyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseImportFilesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackAutoSendViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackEmailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseLiveTrackViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseMarkPositionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseNavigationInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseNavigationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/brytonsport/active/vm/course/CoursePlanRouteViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseWorkoutPlanViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Lcom/brytonsport/active/vm/course/CourseWorkoutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/brytonsport/active/vm/account/ForgetPasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Lcom/brytonsport/active/vm/GridSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Lcom/brytonsport/active/vm/account/LoginViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lcom/brytonsport/active/vm/MainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Lcom/brytonsport/active/vm/notification/NotificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Lcom/brytonsport/active/vm/account/Profile3rdPartyLoginViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v36

    invoke-static {}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileAboutMeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileChangePasswordViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v39

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileDeleteAccountViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileViewZoneModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v42

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v43

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, Lcom/brytonsport/active/vm/profile/ResultSyncInfoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v46

    invoke-static {}, Lcom/brytonsport/active/vm/result/ResultViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v47

    invoke-static {}, Lcom/brytonsport/active/vm/ScanViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v49

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAltitudeCalibrationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v50

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingAutoCalibrationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v51

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeAlertViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v52

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeAutoFeatureViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v53

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v54

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeOverviewViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v55

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v56

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeProfileViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v57

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeQuickStatusViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v58

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfiguration460ViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v59

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeRideConfigurationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v60

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v61

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v62

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingBikeSpeedPriorityViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v63

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v64

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingDisplayPreferenceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v65

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v66

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v67

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingFirmwareUpdateViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v68

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingGeneralSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v69

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v70

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v71

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkNavigationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v72

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v73

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingMarkSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v74

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v75

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v76

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v77

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v78

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v79

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v80

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v81

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v82

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v83

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v84

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingVoiceSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v85

    invoke-static {}, Lcom/brytonsport/active/vm/setting/SettingWifiViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v86

    invoke-static {}, Lcom/brytonsport/active/vm/account/SignUpViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v87

    invoke-static {}, Lcom/brytonsport/active/vm/account/SignupWithAnotherEmailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v88

    invoke-static {}, Lcom/brytonsport/active/vm/account/SplashViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v89

    invoke-static {}, Lcom/brytonsport/active/vm/tutorial/TutorialViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v90

    invoke-static {}, Lcom/brytonsport/active/vm/account/WelcomeViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v91

    filled-new-array/range {v6 .. v91}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public injectAccountAlertActivity(Lcom/brytonsport/active/ui/account/AccountAlertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountAlertActivity"
        }
    .end annotation

    return-void
.end method

.method public injectAccountConfirmationActivity(Lcom/brytonsport/active/ui/account/AccountConfirmationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountConfirmationActivity"
        }
    .end annotation

    return-void
.end method

.method public injectAiServiceActivity(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceActivity"
        }
    .end annotation

    .line 1226
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectAiServiceActivity2(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    return-void
.end method

.method public injectCalendarMonthActivity(Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarMonthActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCalendarWeekActivity(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarWeekActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCalendarYearActivity(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendarYearActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseActivitiesActivity(Lcom/brytonsport/active/ui/course/CourseActivitiesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseActivitiesActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseActivity(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseActivity"
        }
    .end annotation

    .line 1247
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseActivity2(Lcom/brytonsport/active/ui/course/CourseActivity;)Lcom/brytonsport/active/ui/course/CourseActivity;

    return-void
.end method

.method public injectCourseGroupTrackAlertSettingActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackAlertSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackAlertSettingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseGroupTrackCodeActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackCodeActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseGroupTrackCreateActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackCreateActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseGroupTrackDetailActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackDetailActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseGroupTrackInfoActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackInfoActivity"
        }
    .end annotation

    .line 1273
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseGroupTrackInfoActivity2(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    return-void
.end method

.method public injectCourseGroupTrackMapActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackMapActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseGroupTrackQuickReplyActivity(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseGroupTrackQuickReplyActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseImportFilesActivity(Lcom/brytonsport/active/ui/course/CourseImportFilesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseImportFilesActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseLiveSegmentsActivity(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseLiveSegmentsActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseLiveSegmentsToDeviceActivity(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseLiveSegmentsToDeviceActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseLiveTrackActivity(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseLiveTrackActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseLiveTrackAutoSendActivity(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseLiveTrackAutoSendActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseLiveTrackEmailActivity(Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseLiveTrackEmailActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseMarkPositionActivity(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseMarkPositionActivity"
        }
    .end annotation

    .line 1318
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseMarkPositionActivity2(Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;)Lcom/brytonsport/active/ui/course/CourseMarkPositionActivity;

    return-void
.end method

.method public injectCourseMyFavoriteActivity(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseMyFavoriteActivity"
        }
    .end annotation

    .line 1323
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseMyFavoriteActivity2(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    return-void
.end method

.method public injectCourseMyRoutesActivity(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseMyRoutesActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseNavigationActivity(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseNavigationActivity"
        }
    .end annotation

    .line 1332
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseNavigationActivity2(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    return-void
.end method

.method public injectCourseNavigationInfoActivity(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseNavigationInfoActivity"
        }
    .end annotation

    .line 1338
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseNavigationInfoActivity2(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    return-void
.end method

.method public injectCoursePlanRouteActivity(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coursePlanRouteActivity"
        }
    .end annotation

    .line 1343
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCoursePlanRouteActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    return-void
.end method

.method public injectCoursePlanRouteNewActivity(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coursePlanRouteNewActivity"
        }
    .end annotation

    .line 1349
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCoursePlanRouteNewActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    return-void
.end method

.method public injectCoursePlanRouteTeachingActivity(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coursePlanRouteTeachingActivity"
        }
    .end annotation

    .line 1355
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCoursePlanRouteTeachingActivity2(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    return-void
.end method

.method public injectCourseRouteDetailActivity(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseRouteDetailActivity"
        }
    .end annotation

    .line 1361
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseRouteDetailActivity2(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    return-void
.end method

.method public injectCourseSearchActivity(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseSearchActivity"
        }
    .end annotation

    .line 1366
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectCourseSearchActivity2(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    return-void
.end method

.method public injectCourseWorkoutActivity(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseWorkoutActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseWorkoutDetailActivity(Lcom/brytonsport/active/ui/course/CourseWorkoutDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseWorkoutDetailActivity"
        }
    .end annotation

    return-void
.end method

.method public injectCourseWorkoutPlanEditActivity(Lcom/brytonsport/active/ui/course/CourseWorkoutPlanEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseWorkoutPlanEditActivity"
        }
    .end annotation

    return-void
.end method

.method public injectForgetPasswordActivity(Lcom/brytonsport/active/ui/account/ForgetPasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forgetPasswordActivity"
        }
    .end annotation

    return-void
.end method

.method public injectGridSettingActivity(Lcom/brytonsport/active/ui/setting/GridSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridSettingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectLoginActivity(Lcom/brytonsport/active/ui/account/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginActivity"
        }
    .end annotation

    return-void
.end method

.method public injectNotificationActivity(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationActivity"
        }
    .end annotation

    return-void
.end method

.method public injectNotificationInfoActivity(Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationInfoActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfile3rdPartyActivity(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile3rdPartyActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfile3rdPartyLoginActivity(Lcom/brytonsport/active/ui/profile/Profile3rdPartyLoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile3rdPartyLoginActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileAboutMeActivity(Lcom/brytonsport/active/ui/profile/ProfileAboutMeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileAboutMeActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileActivity(Lcom/brytonsport/active/ui/profile/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileChangePasswordActivity(Lcom/brytonsport/active/ui/profile/ProfileChangePasswordActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileChangePasswordActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileDeleteAccountActivity(Lcom/brytonsport/active/ui/profile/ProfileDeleteAccountActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileDeleteAccountActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileVo2MaxActivity(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileVo2MaxActivity"
        }
    .end annotation

    return-void
.end method

.method public injectProfileZonesActivity(Lcom/brytonsport/active/ui/profile/ProfileZonesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profileZonesActivity"
        }
    .end annotation

    return-void
.end method

.method public injectResultActivity(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultActivity"
        }
    .end annotation

    return-void
.end method

.method public injectResultEditActivity(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultEditActivity"
        }
    .end annotation

    return-void
.end method

.method public injectResultInfoActivity(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultInfoActivity"
        }
    .end annotation

    .line 1440
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectResultInfoActivity2(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    return-void
.end method

.method public injectResultMapActivity(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultMapActivity"
        }
    .end annotation

    .line 1445
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectResultMapActivity2(Lcom/brytonsport/active/ui/result/ResultMapActivity;)Lcom/brytonsport/active/ui/result/ResultMapActivity;

    return-void
.end method

.method public injectResultShareActivity(Lcom/brytonsport/active/ui/result/ResultShareActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultShareActivity"
        }
    .end annotation

    return-void
.end method

.method public injectResultSyncInfoActivity(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultSyncInfoActivity"
        }
    .end annotation

    return-void
.end method

.method public injectScanActivity(Lcom/brytonsport/active/ui/ScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scanActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingAboutActivity(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingAboutActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingActivity(Lcom/brytonsport/active/ui/setting/SettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingAltitudeCalibrationActivity(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingAltitudeCalibrationActivity"
        }
    .end annotation

    .line 1467
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingAltitudeCalibrationActivity2(Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;)Lcom/brytonsport/active/ui/setting/SettingAltitudeCalibrationActivity;

    return-void
.end method

.method public injectSettingAutoCalibrationActivity(Lcom/brytonsport/active/ui/setting/SettingAutoCalibrationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingAutoCalibrationActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeAlertActivity(Lcom/brytonsport/active/ui/setting/SettingBikeAlertActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeAlertActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeAutoFeatureActivity(Lcom/brytonsport/active/ui/setting/SettingBikeAutoFeatureActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeAutoFeatureActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeDataPageActivity(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeDataPageActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeOverviewActivity(Lcom/brytonsport/active/ui/setting/SettingBikeOverviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeOverviewActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikePeripheralsActivity(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikePeripheralsActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeProfileActivity(Lcom/brytonsport/active/ui/setting/SettingBikeProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeProfileActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeQuickStatusActivity(Lcom/brytonsport/active/ui/setting/SettingBikeQuickStatusActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeQuickStatusActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeRideConfiguration460Activity(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfiguration460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeRideConfiguration460Activity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeRideConfigurationActivity(Lcom/brytonsport/active/ui/setting/SettingBikeRideConfigurationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeRideConfigurationActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeSetting460Activity(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeSetting460Activity"
        }
    .end annotation

    .line 1522
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingBikeSetting460Activity2(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    return-void
.end method

.method public injectSettingBikeSettingActivity(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeSettingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingBikeSpeedPriorityActivity(Lcom/brytonsport/active/ui/setting/SettingBikeSpeedPriorityActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingBikeSpeedPriorityActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingDataPageActivity(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingDataPageActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingDisplayPreferenceActivity(Lcom/brytonsport/active/ui/setting/SettingDisplayPreferenceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingDisplayPreferenceActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingFaqActivity(Lcom/brytonsport/active/ui/setting/SettingFaqActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingFaqActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingFileManagementActivity(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingFileManagementActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingFirmwareUpdateActivity(Lcom/brytonsport/active/ui/setting/SettingFirmwareUpdateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingFirmwareUpdateActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingGeneralSetting460Activity(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingGeneralSetting460Activity"
        }
    .end annotation

    .line 1561
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingGeneralSetting460Activity2(Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;)Lcom/brytonsport/active/ui/setting/SettingGeneralSetting460Activity;

    return-void
.end method

.method public injectSettingGeneralSettingActivity(Lcom/brytonsport/active/ui/setting/SettingGeneralSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingGeneralSettingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingLanguageActivity(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingLanguageActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingManageDeviceActivity(Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingManageDeviceActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingMarkNavigationActivity(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingMarkNavigationActivity"
        }
    .end annotation

    .line 1581
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingMarkNavigationActivity2(Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;)Lcom/brytonsport/active/ui/setting/SettingMarkNavigationActivity;

    return-void
.end method

.method public injectSettingMarkPositionActivity(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingMarkPositionActivity"
        }
    .end annotation

    .line 1587
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSettingMarkPositionActivity2(Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;)Lcom/brytonsport/active/ui/setting/SettingMarkPositionActivity;

    return-void
.end method

.method public injectSettingMarkSearchActivity(Lcom/brytonsport/active/ui/setting/SettingMarkSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingMarkSearchActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingNotificationActivity(Lcom/brytonsport/active/ui/setting/SettingNotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingNotificationActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingPairNewDeviceActivity(Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingPairNewDeviceActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingSensorActivity(Lcom/brytonsport/active/ui/setting/SettingSensorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingSensorActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingSensorAddActivity(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingSensorAddActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingSensorAddTypeActivity(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingSensorAddTypeActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingSensorEditActivity(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingSensorEditActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingTimeUnitActivity(Lcom/brytonsport/active/ui/setting/SettingTimeUnitActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingTimeUnitActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingUploadActivity(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingUploadActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingUsbSyncActActivity(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingUsbSyncActActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingVoiceSettingActivity(Lcom/brytonsport/active/ui/setting/SettingVoiceSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingVoiceSettingActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSettingWifiActivity(Lcom/brytonsport/active/ui/setting/SettingWifiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settingWifiActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSignupActivity(Lcom/brytonsport/active/ui/account/SignupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signupActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSignupWithAnotherEmailActivity(Lcom/brytonsport/active/ui/account/SignupWithAnotherEmailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "signupWithAnotherEmailActivity"
        }
    .end annotation

    return-void
.end method

.method public injectSplashActivity(Lcom/brytonsport/active/ui/account/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splashActivity"
        }
    .end annotation

    .line 1217
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSplashActivity2(Lcom/brytonsport/active/ui/account/SplashActivity;)Lcom/brytonsport/active/ui/account/SplashActivity;

    return-void
.end method

.method public injectTutorialActivity(Lcom/brytonsport/active/ui/tutorial/TutorialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialActivity"
        }
    .end annotation

    return-void
.end method

.method public injectTutorialDeviceActivity(Lcom/brytonsport/active/ui/tutorial/TutorialDeviceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tutorialDeviceActivity"
        }
    .end annotation

    return-void
.end method

.method public injectWelcomeActivity(Lcom/brytonsport/active/ui/account/WelcomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "welcomeActivity"
        }
    .end annotation

    return-void
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 1675
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
