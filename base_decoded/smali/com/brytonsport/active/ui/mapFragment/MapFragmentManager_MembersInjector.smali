.class public final Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;
.super Ljava/lang/Object;
.source "MapFragmentManager_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aMapUtilityProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/utils/AMapUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAMapUtility(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/utils/AMapUtility;)V
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

    .line 40
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->aMapUtility:Lcom/brytonsport/active/utils/AMapUtility;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->aMapUtilityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/utils/AMapUtility;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->injectAMapUtility(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/utils/AMapUtility;)V

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

    .line 11
    check-cast p1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager_MembersInjector;->injectMembers(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V

    return-void
.end method
