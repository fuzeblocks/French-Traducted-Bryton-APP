.class public abstract Lcom/kakao/vectormap/MapReadyCallback;
.super Ljava/lang/Object;
.source "MapReadyCallback.java"


# instance fields
.field private isDev:Z

.field private isVisible:Z

.field private position:Lcom/kakao/vectormap/LatLng;

.field private tag:Ljava/lang/Object;

.field private timeout:I

.field private final viewName:Ljava/lang/String;

.field private zoomLevel:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 7
    iput v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->zoomLevel:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->tag:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->isDev:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->isVisible:Z

    const/16 v0, 0x1388

    .line 12
    iput v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->timeout:I

    .line 15
    iput-object p1, p0, Lcom/kakao/vectormap/MapReadyCallback;->viewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->timeout:I

    return v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->zoomLevel:I

    return v0
.end method

.method public isDev()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->isDev:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/kakao/vectormap/MapReadyCallback;->isVisible:Z

    return v0
.end method
