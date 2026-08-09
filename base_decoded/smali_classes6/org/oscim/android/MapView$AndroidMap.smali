.class Lorg/oscim/android/MapView$AndroidMap;
.super Lorg/oscim/map/Map;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AndroidMap"
.end annotation


# instance fields
.field private final mMapView:Lorg/oscim/android/MapView;

.field private mPausing:Z

.field private final mRedrawCb:Ljava/lang/Runnable;

.field private mRenderRequest:Z

.field private mRenderWait:Z

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lorg/oscim/android/MapView;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Lorg/oscim/map/Map;-><init>()V

    .line 253
    new-instance v0, Lorg/oscim/android/MapView$AndroidMap$1;

    invoke-direct {v0, p0}, Lorg/oscim/android/MapView$AndroidMap$1;-><init>(Lorg/oscim/android/MapView$AndroidMap;)V

    iput-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    .line 229
    iput-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    .line 230
    invoke-virtual {p1}, Lorg/oscim/android/MapView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method static synthetic access$100(Lorg/oscim/android/MapView$AndroidMap;)V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->prepareFrame()V

    return-void
.end method

.method static synthetic access$200(Lorg/oscim/android/MapView$AndroidMap;)Lorg/oscim/android/MapView;
    .locals 0

    .line 218
    iget-object p0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    return-object p0
.end method


# virtual methods
.method public beginFrame()V
    .locals 0

    return-void
.end method

.method public doneFrame(Z)V
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter v0

    const/4 v1, 0x0

    .line 297
    :try_start_0
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    if-nez p1, :cond_0

    .line 298
    iget-boolean p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    if-eqz p1, :cond_1

    .line 299
    :cond_0
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    .line 300
    invoke-virtual {p0}, Lorg/oscim/android/MapView$AndroidMap;->render()V

    .line 302
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 240
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-static {v0}, Lorg/oscim/android/MapView;->access$000(Lorg/oscim/android/MapView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-static {v0}, Lorg/oscim/android/MapView;->access$000(Lorg/oscim/android/MapView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 235
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->getWidth()I

    move-result v0

    return v0
.end method

.method public pause(Z)V
    .locals 3

    .line 316
    invoke-static {}, Lorg/oscim/android/MapView;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pause... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 317
    iput-boolean p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 312
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/oscim/android/MapView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public render()V
    .locals 1

    .line 283
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    return-void
.end method

.method public updateMap()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, v0}, Lorg/oscim/android/MapView$AndroidMap;->updateMap(Z)V

    return-void
.end method

.method public updateMap(Z)V
    .locals 2

    .line 268
    iget-object p1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    monitor-enter p1

    .line 269
    :try_start_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mPausing:Z

    if-eqz v0, :cond_0

    .line 270
    monitor-exit p1

    return-void

    .line 272
    :cond_0
    iget-boolean v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 273
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderRequest:Z

    .line 274
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap;->mMapView:Lorg/oscim/android/MapView;

    iget-object v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRedrawCb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/oscim/android/MapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 276
    :cond_1
    iput-boolean v1, p0, Lorg/oscim/android/MapView$AndroidMap;->mRenderWait:Z

    .line 278
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
