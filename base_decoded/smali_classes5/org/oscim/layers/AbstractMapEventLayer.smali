.class public abstract Lorg/oscim/layers/AbstractMapEventLayer;
.super Lorg/oscim/layers/Layer;
.source "AbstractMapEventLayer.java"


# direct methods
.method public constructor <init>(Lorg/oscim/map/Map;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    return-void
.end method


# virtual methods
.method public abstract enableMove(Z)V
.end method

.method public abstract enableRotation(Z)V
.end method

.method public abstract enableTilt(Z)V
.end method

.method public abstract enableZoom(Z)V
.end method

.method public abstract moveEnabled()Z
.end method

.method public abstract rotationEnabled()Z
.end method

.method public abstract setFixOnCenter(Z)V
.end method

.method public abstract tiltEnabled()Z
.end method

.method public abstract zoomEnabled()Z
.end method
