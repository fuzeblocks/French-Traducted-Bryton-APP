.class Lcom/mapbox/common/SettingsServiceFactory$SettingsServiceFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "SettingsServiceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SettingsServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsServiceFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/mapbox/common/SettingsServiceFactory$SettingsServiceFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/mapbox/common/SettingsServiceFactory$SettingsServiceFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SettingsServiceFactory;->cleanNativePeer(J)V

    return-void
.end method
