.class Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;
.super Ljava/lang/Object;
.source "PersistentLogConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/experimental/PersistentLogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PersistentLogConfigurationPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-wide p1, p0, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/mapbox/common/experimental/PersistentLogConfiguration$PersistentLogConfigurationPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/experimental/PersistentLogConfiguration;->cleanNativePeer(J)V

    return-void
.end method
