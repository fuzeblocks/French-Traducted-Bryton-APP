.class public final Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;
.super Ljava/lang/Object;
.source "GroupTrackSummaryPager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;",
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
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

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
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAMapUtility(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/utils/AMapUtility;)V
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

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    return-void
.end method

.method public static injectMapFragmentManager(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
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

    .line 49
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->mapFragmentManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->injectMapFragmentManager(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    .line 43
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/utils/AMapUtility;)V

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
    check-cast p1, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V

    return-void
.end method
