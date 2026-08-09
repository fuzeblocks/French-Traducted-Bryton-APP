.class Lcom/mapbox/common/SdkInfoRegistry$SdkInfoRegistryPeerCleaner;
.super Ljava/lang/Object;
.source "SdkInfoRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SdkInfoRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkInfoRegistryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lcom/mapbox/common/SdkInfoRegistry$SdkInfoRegistryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/mapbox/common/SdkInfoRegistry$SdkInfoRegistryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SdkInfoRegistry;->cleanNativePeer(J)V

    return-void
.end method
