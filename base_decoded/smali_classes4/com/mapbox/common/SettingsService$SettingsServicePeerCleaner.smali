.class Lcom/mapbox/common/SettingsService$SettingsServicePeerCleaner;
.super Ljava/lang/Object;
.source "SettingsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/SettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsServicePeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-wide p1, p0, Lcom/mapbox/common/SettingsService$SettingsServicePeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/mapbox/common/SettingsService$SettingsServicePeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/SettingsService;->cleanNativePeer(J)V

    return-void
.end method
