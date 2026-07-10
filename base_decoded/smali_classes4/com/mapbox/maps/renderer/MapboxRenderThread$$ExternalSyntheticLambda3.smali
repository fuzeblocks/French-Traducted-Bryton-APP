.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field public final synthetic f$1:Lcom/mapbox/maps/renderer/RenderEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/maps/renderer/RenderEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread$$ExternalSyntheticLambda3;->f$1:Lcom/mapbox/maps/renderer/RenderEvent;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$r8$lambda$cWQ9R-dldHcZUmv0P8xbavmXEgM(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method
