.class Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;
.super Ljava/lang/Object;
.source "FreeCameraOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/FreeCameraOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FreeCameraOptionsPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-wide p1, p0, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/mapbox/maps/FreeCameraOptions$FreeCameraOptionsPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/FreeCameraOptions;->cleanNativePeer(J)V

    return-void
.end method
