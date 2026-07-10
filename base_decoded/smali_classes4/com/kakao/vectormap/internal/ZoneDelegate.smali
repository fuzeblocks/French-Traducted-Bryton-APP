.class public Lcom/kakao/vectormap/internal/ZoneDelegate;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "ZoneDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IZoneDelegate;


# instance fields
.field private appEngineHandle:J

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->viewName:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->appEngineHandle:J

    return-void
.end method

.method static native hideDetailZone(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native setZoneBoundScale(JLjava/lang/String;Ljava/lang/String;IFF)V
.end method

.method static native showDetailZone(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public hideDetailZone(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ZoneDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/ZoneDelegate;->hideDetailZone(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/kakao/vectormap/internal/Destroyable;->isRunning()Z

    move-result v0

    return v0
.end method

.method onDestroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->appEngineHandle:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->viewName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setRunning(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/vectormap/internal/Destroyable;->setRunning(Z)V

    return-void
.end method

.method public setZoneBoundScale(Ljava/lang/String;IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ZoneDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/ZoneDelegate;->setZoneBoundScale(JLjava/lang/String;Ljava/lang/String;IFF)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showDetailZone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/ZoneDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/ZoneDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/kakao/vectormap/internal/ZoneDelegate;->showDetailZone(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
