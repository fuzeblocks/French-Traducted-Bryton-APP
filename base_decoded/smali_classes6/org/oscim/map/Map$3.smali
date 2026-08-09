.class Lorg/oscim/map/Map$3;
.super Ljava/lang/Object;
.source "Map.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/map/Map;->setMapPosition(Lorg/oscim/core/MapPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/map/Map;

.field final synthetic val$mapPosition:Lorg/oscim/core/MapPosition;


# direct methods
.method constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/core/MapPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lorg/oscim/map/Map$3;->this$0:Lorg/oscim/map/Map;

    iput-object p2, p0, Lorg/oscim/map/Map$3;->val$mapPosition:Lorg/oscim/core/MapPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lorg/oscim/map/Map$3;->this$0:Lorg/oscim/map/Map;

    invoke-static {v0}, Lorg/oscim/map/Map;->access$000(Lorg/oscim/map/Map;)Lorg/oscim/map/ViewController;

    move-result-object v0

    iget-object v1, p0, Lorg/oscim/map/Map$3;->val$mapPosition:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/map/ViewController;->setMapPosition(Lorg/oscim/core/MapPosition;)V

    .line 315
    iget-object v0, p0, Lorg/oscim/map/Map$3;->this$0:Lorg/oscim/map/Map;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/oscim/map/Map;->updateMap(Z)V

    return-void
.end method
