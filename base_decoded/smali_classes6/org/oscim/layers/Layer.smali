.class public abstract Lorg/oscim/layers/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/Layer$EnableHandler;
    }
.end annotation


# instance fields
.field private mEnabled:Z

.field private mHandler:Lorg/oscim/layers/Layer$EnableHandler;

.field protected final mMap:Lorg/oscim/map/Map;

.field protected mRenderer:Lorg/oscim/renderer/LayerRenderer;


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/oscim/layers/Layer;->mEnabled:Z

    .line 27
    iput-object p1, p0, Lorg/oscim/layers/Layer;->mMap:Lorg/oscim/map/Map;

    return-void
.end method


# virtual methods
.method public getRenderer()Lorg/oscim/renderer/LayerRenderer;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/oscim/layers/Layer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lorg/oscim/layers/Layer;->mEnabled:Z

    return v0
.end method

.method public map()Lorg/oscim/map/Map;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/oscim/layers/Layer;->mMap:Lorg/oscim/map/Map;

    return-object v0
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public setEnableHandler(Lorg/oscim/layers/Layer$EnableHandler;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/oscim/layers/Layer;->mHandler:Lorg/oscim/layers/Layer$EnableHandler;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lorg/oscim/layers/Layer;->mEnabled:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean p1, p0, Lorg/oscim/layers/Layer;->mEnabled:Z

    .line 49
    iget-object v1, p0, Lorg/oscim/layers/Layer;->mHandler:Lorg/oscim/layers/Layer$EnableHandler;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v1, p1}, Lorg/oscim/layers/Layer$EnableHandler;->changed(Z)V

    :cond_1
    return-void
.end method
