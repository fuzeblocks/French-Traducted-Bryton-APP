.class Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;
.super Ljava/lang/Object;
.source "LogConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LogConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogConfigurationPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/mapbox/common/LogConfiguration$LogConfigurationPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/LogConfiguration;->cleanNativePeer(J)V

    return-void
.end method
