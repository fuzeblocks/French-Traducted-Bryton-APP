.class Lcom/mapbox/maps/ResourceRequestCallbackNative$ResourceRequestCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "ResourceRequestCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ResourceRequestCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResourceRequestCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/mapbox/maps/ResourceRequestCallbackNative$ResourceRequestCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/mapbox/maps/ResourceRequestCallbackNative$ResourceRequestCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/ResourceRequestCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
