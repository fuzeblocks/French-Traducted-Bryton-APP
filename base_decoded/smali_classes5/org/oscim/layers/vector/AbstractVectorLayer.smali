.class public abstract Lorg/oscim/layers/vector/AbstractVectorLayer;
.super Lorg/oscim/layers/Layer;
.source "AbstractVectorLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;,
        Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;,
        Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/oscim/layers/Layer;",
        "Lorg/oscim/map/Map$UpdateListener;"
    }
.end annotation


# static fields
.field private static final MAX_CLIP:I

.field protected static final UNSCALE_COORD:D = 4.0


# instance fields
.field protected final mClipper:Lorg/oscim/utils/geom/TileClipper;

.field protected final mGeom:Lorg/oscim/core/GeometryBuffer;

.field protected mUpdate:Z

.field protected mUpdateDelay:J

.field protected final mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/layers/vector/AbstractVectorLayer<",
            "TT;>.Worker;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x46fffe00    # 32767.0f

    .line 41
    sget v1, Lorg/oscim/renderer/MapRenderer;->COORD_SCALE:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lorg/oscim/layers/vector/AbstractVectorLayer;->MAX_CLIP:I

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 43
    new-instance p1, Lorg/oscim/core/GeometryBuffer;

    const/16 v0, 0x80

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lorg/oscim/core/GeometryBuffer;-><init>(II)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mGeom:Lorg/oscim/core/GeometryBuffer;

    .line 44
    new-instance p1, Lorg/oscim/utils/geom/TileClipper;

    sget v0, Lorg/oscim/layers/vector/AbstractVectorLayer;->MAX_CLIP:I

    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-direct {p1, v1, v2, v3, v0}, Lorg/oscim/utils/geom/TileClipper;-><init>(FFFF)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mClipper:Lorg/oscim/utils/geom/TileClipper;

    const-wide/16 v0, 0x32

    .line 47
    iput-wide v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 53
    new-instance p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mMap:Lorg/oscim/map/Map;

    invoke-direct {p1, p0, v0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;Lorg/oscim/map/Map;)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    .line 54
    new-instance p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;

    invoke-direct {p1, p0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;-><init>(Lorg/oscim/layers/vector/AbstractVectorLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method


# virtual methods
.method public onDetach()V
    .locals 2

    .line 59
    invoke-super {p0}, Lorg/oscim/layers/Layer;->onDetach()V

    .line 61
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->cancel(Z)V

    return-void
.end method

.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 2

    .line 66
    iget-boolean p2, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdate:Z

    .line 68
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object p2, Lorg/oscim/map/Map;->POSITION_EVENT:Lorg/oscim/event/Event;

    if-eq p1, p2, :cond_1

    sget-object p2, Lorg/oscim/map/Map;->CLEAR_EVENT:Lorg/oscim/event/Event;

    if-ne p1, p2, :cond_2

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    iget-wide v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mUpdateDelay:J

    invoke-virtual {p1, v0, v1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract processFeatures(Lorg/oscim/layers/vector/AbstractVectorLayer$Task;Lorg/oscim/core/Box;)V
.end method

.method public update()V
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->submit(J)V

    return-void
.end method
