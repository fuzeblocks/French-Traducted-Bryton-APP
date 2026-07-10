.class final Lcom/mapbox/maps/StylePackMetadataCallbackNative;
.super Ljava/lang/Object;
.source "StylePackMetadataCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StylePackMetadataCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StylePackMetadataCallbackNative$StylePackMetadataCallbackPeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/maps/StylePackMetadataCallbackNative;->peer:J

    .line 20
    new-instance v0, Lcom/mapbox/maps/StylePackMetadataCallbackNative$StylePackMetadataCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StylePackMetadataCallbackNative$StylePackMetadataCallbackPeerCleaner;-><init>(J)V

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
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation
.end method
