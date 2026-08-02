.class Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineDatabaseMergeCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineDatabaseMergeCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative$OfflineDatabaseMergeCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/OfflineDatabaseMergeCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
