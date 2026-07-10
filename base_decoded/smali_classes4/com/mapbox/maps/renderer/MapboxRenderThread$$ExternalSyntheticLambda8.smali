.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic f$1:Landroid/view/Surface;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$1:Landroid/view/Surface;

    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$2:I

    iput p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$1:Landroid/view/Surface;

    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$2:I

    iget v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda8;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$r8$lambda$CQJB-b90ErqDtAf6FazPqj9N-KQ(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/view/Surface;II)V

    return-void
.end method
