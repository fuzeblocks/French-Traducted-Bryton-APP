.class Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "StyleManagerCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/StyleManagerCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StyleManagerCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide p1, p0, Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mapbox/maps/StyleManagerCallbackNative$StyleManagerCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManagerCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
