.class Lorg/oscim/map/Map$2;
.super Lorg/oscim/event/EventDispatcher;
.source "Map.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/map/Map;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/event/EventDispatcher<",
        "Lorg/oscim/map/Map$UpdateListener;",
        "Lorg/oscim/core/MapPosition;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/map/Map;


# direct methods
.method constructor <init>(Lorg/oscim/map/Map;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/oscim/map/Map$2;->this$0:Lorg/oscim/map/Map;

    invoke-direct {p0}, Lorg/oscim/event/EventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Lorg/oscim/map/Map$UpdateListener;

    check-cast p3, Lorg/oscim/core/MapPosition;

    invoke-virtual {p0, p1, p2, p3}, Lorg/oscim/map/Map$2;->tell(Lorg/oscim/map/Map$UpdateListener;Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V

    return-void
.end method

.method public tell(Lorg/oscim/map/Map$UpdateListener;Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 0

    .line 149
    invoke-interface {p1, p2, p3}, Lorg/oscim/map/Map$UpdateListener;->onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V

    return-void
.end method
