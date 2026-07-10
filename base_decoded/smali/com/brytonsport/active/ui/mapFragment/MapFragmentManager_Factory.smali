.class public final Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;
.super Ljava/lang/Object;
.source "MapFragmentManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
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

.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final kakaoMapFragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;",
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
            "kakaoMapFragmentProvider",
            "apiProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->kakaoMapFragmentProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->apiProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->aMapUtilityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kakaoMapFragmentProvider",
            "apiProvider",
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/course/KakaoApiInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kakaoMapFragmentProvider",
            "api"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;-><init>(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;Lcom/brytonsport/active/api/course/KakaoApiInterface;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->kakaoMapFragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/api/course/KakaoApiInterface;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->newInstance(Lcom/brytonsport/active/ui/mapFragment/KakaoMapFragmentProvider;Lcom/brytonsport/active/api/course/KakaoApiInterface;)Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/utils/AMapUtility;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_Factory;->get()Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    move-result-object v0

    return-object v0
.end method
