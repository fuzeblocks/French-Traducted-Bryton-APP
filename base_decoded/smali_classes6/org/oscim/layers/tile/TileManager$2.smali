.class Lorg/oscim/layers/tile/TileManager$2;
.super Lorg/oscim/event/EventDispatcher;
.source "TileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/TileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/event/EventDispatcher<",
        "Lorg/oscim/layers/tile/TileManager$Listener;",
        "Lorg/oscim/layers/tile/MapTile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/TileManager;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/TileManager;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/oscim/layers/tile/TileManager$2;->this$0:Lorg/oscim/layers/tile/TileManager;

    invoke-direct {p0}, Lorg/oscim/event/EventDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic tell(Lorg/oscim/event/EventListener;Lorg/oscim/event/Event;Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p1, Lorg/oscim/layers/tile/TileManager$Listener;

    check-cast p3, Lorg/oscim/layers/tile/MapTile;

    invoke-virtual {p0, p1, p2, p3}, Lorg/oscim/layers/tile/TileManager$2;->tell(Lorg/oscim/layers/tile/TileManager$Listener;Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V

    return-void
.end method

.method public tell(Lorg/oscim/layers/tile/TileManager$Listener;Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V
    .locals 0

    .line 151
    invoke-interface {p1, p2, p3}, Lorg/oscim/layers/tile/TileManager$Listener;->onTileManagerEvent(Lorg/oscim/event/Event;Lorg/oscim/layers/tile/MapTile;)V

    return-void
.end method
