.class Lcom/mapbox/common/HttpServiceFactory$HttpServiceFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "HttpServiceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpServiceFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lcom/mapbox/common/HttpServiceFactory$HttpServiceFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mapbox/common/HttpServiceFactory$HttpServiceFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/HttpServiceFactory;->cleanNativePeer(J)V

    return-void
.end method
