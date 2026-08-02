.class Lcom/mapbox/common/TilesetDescriptorValueCallbackNative$TilesetDescriptorValueCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "TilesetDescriptorValueCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/TilesetDescriptorValueCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilesetDescriptorValueCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/TilesetDescriptorValueCallbackNative$TilesetDescriptorValueCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/TilesetDescriptorValueCallbackNative$TilesetDescriptorValueCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/TilesetDescriptorValueCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
