.class public final Lcom/mapbox/maps/OfflineManager;
.super Ljava/lang/Object;
.source "OfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/mapbox/maps/OfflineManager;->initialize()V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/OfflineManager;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method private native initialize()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 29
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineManager;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/OfflineManager$OfflineManagerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native createTilesetDescriptor(Lcom/mapbox/maps/TilesetDescriptorOptions;)Lcom/mapbox/common/TilesetDescriptor;
.end method

.method public native getAllStylePacks(Lcom/mapbox/maps/StylePacksCallback;)V
.end method

.method public native getStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackCallback;)V
.end method

.method public native getStylePackMetadata(Ljava/lang/String;Lcom/mapbox/maps/StylePackMetadataCallback;)V
.end method

.method public native loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native loadStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackLoadOptions;Lcom/mapbox/maps/StylePackLoadProgressCallback;Lcom/mapbox/maps/StylePackCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native removeStylePack(Ljava/lang/String;)V
.end method

.method public native removeStylePack(Ljava/lang/String;Lcom/mapbox/maps/StylePackCallback;)V
.end method
