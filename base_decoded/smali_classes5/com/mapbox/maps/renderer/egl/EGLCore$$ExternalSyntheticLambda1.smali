.class public final synthetic Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/LinkedList;

.field public final synthetic f$1:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$0:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore$$ExternalSyntheticLambda1;->f$1:Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    invoke-static {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->$r8$lambda$rOL_iuwrDORh0zZ5tVSD7o82OXU(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method
