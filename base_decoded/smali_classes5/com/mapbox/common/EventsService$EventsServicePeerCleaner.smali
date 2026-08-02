.class Lcom/mapbox/common/EventsService$EventsServicePeerCleaner;
.super Ljava/lang/Object;
.source "EventsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/EventsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventsServicePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/mapbox/common/EventsService$EventsServicePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/mapbox/common/EventsService$EventsServicePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/EventsService;->cleanNativePeer(J)V

    return-void
.end method
