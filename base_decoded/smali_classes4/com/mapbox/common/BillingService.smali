.class public Lcom/mapbox/common/BillingService;
.super Ljava/lang/Object;
.source "BillingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/BillingService$BillingServicePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/BillingService;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 20
    iput-wide p1, p0, Lcom/mapbox/common/BillingService;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/mapbox/common/BillingService$BillingServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/BillingService$BillingServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native beginBillingSession(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;J)V
.end method

.method public native getSessionSKUTokenIfValid(Lcom/mapbox/common/SessionSKUIdentifier;)Ljava/lang/String;
.end method

.method public native getSessionStatus(Lcom/mapbox/common/SessionSKUIdentifier;)Lcom/mapbox/common/BillingSessionStatus;
.end method

.method public native getUserSKUToken(Lcom/mapbox/common/UserSKUIdentifier;)Ljava/lang/String;
.end method

.method public native pauseBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public native resumeBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public native stopBillingSession(Lcom/mapbox/common/SessionSKUIdentifier;)V
.end method

.method public native triggerMaploadBillingEvent(Lcom/mapbox/common/MaploadSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method

.method public native triggerUserBillingEvent(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/UserSKUIdentifier;Lcom/mapbox/common/OnBillingServiceError;)V
.end method
