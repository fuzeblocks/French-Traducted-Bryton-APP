.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;
.super Lcom/brytonsport/active/base/App_HiltComponents$ViewC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

.field private final viewCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "activityCImpl",
            "viewParam"
        }
    .end annotation

    .line 1145
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$ViewC;-><init>()V

    .line 1142
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->viewCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;

    .line 1146
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 1147
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 1148
    iput-object p3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method

.method private injectGroupTrackSummaryPager2(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->activityCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->-$$Nest$mmapFragmentManager(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 1161
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    invoke-static {v0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;->-$$Nest$fgetdummyAMapUtilImplProvider(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object p1
.end method


# virtual methods
.method public injectGroupTrackSummaryPager(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupTrackSummaryPager"
        }
    .end annotation

    .line 1155
    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewCImpl;->injectGroupTrackSummaryPager2(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    return-void
.end method
