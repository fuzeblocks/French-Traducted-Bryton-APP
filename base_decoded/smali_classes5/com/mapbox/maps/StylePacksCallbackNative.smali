.class final Lcom/mapbox/maps/StylePacksCallbackNative;
.super Ljava/lang/Object;
.source "StylePacksCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StylePacksCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePacksCallbackNative$StylePacksCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/mapbox/maps/StylePacksCallbackNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/maps/StylePacksCallbackNative$StylePacksCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StylePacksCallbackNative$StylePacksCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/maps/StylePackError;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StylePack;",
            ">;>;)V"
        }
    .end annotation
.end method
