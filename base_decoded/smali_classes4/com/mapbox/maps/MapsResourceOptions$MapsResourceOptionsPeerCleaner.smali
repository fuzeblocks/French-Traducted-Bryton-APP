.class Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;
.super Ljava/lang/Object;
.source "MapsResourceOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapsResourceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapsResourceOptionsPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide p1, p0, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/mapbox/maps/MapsResourceOptions$MapsResourceOptionsPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapsResourceOptions;->cleanNativePeer(J)V

    return-void
.end method
