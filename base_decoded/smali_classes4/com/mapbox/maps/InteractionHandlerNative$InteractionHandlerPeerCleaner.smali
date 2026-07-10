.class Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;
.super Ljava/lang/Object;
.source "InteractionHandlerNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/InteractionHandlerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InteractionHandlerPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/mapbox/maps/InteractionHandlerNative$InteractionHandlerPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/InteractionHandlerNative;->cleanNativePeer(J)V

    return-void
.end method
