.class Lcom/mapbox/maps/Observable$ObservablePeerCleaner;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ObservablePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-wide p1, p0, Lcom/mapbox/maps/Observable$ObservablePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 286
    iget-wide v0, p0, Lcom/mapbox/maps/Observable$ObservablePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/Observable;->cleanNativePeer(J)V

    return-void
.end method
