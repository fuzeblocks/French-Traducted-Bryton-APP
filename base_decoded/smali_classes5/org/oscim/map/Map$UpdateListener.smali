.class public interface abstract Lorg/oscim/map/Map$UpdateListener;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Lorg/oscim/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/map/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UpdateListener"
.end annotation


# virtual methods
.method public abstract onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
.end method
