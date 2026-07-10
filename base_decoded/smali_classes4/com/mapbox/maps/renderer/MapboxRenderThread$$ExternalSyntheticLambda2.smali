.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$r8$lambda$nRXrWaD0gGD6RLflk5DMtjVj_zw(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method
