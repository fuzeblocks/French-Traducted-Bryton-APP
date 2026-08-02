.class public Lorg/oscim/layers/CustomRenderLayer;
.super Lorg/oscim/layers/Layer;
.source "CustomRenderLayer.java"

# interfaces
.implements Lorg/oscim/map/Map$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private someConccurentVariable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lorg/oscim/layers/CustomRenderLayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/oscim/layers/CustomRenderLayer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/oscim/map/Map;Lorg/oscim/renderer/LayerRenderer;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lorg/oscim/layers/Layer;-><init>(Lorg/oscim/map/Map;)V

    .line 59
    new-instance p1, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;

    invoke-direct {p1, p0}, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;-><init>(Lorg/oscim/layers/CustomRenderLayer;)V

    iput-object p1, p0, Lorg/oscim/layers/CustomRenderLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    return-void
.end method

.method static synthetic access$000(Lorg/oscim/layers/CustomRenderLayer;)I
    .locals 0

    .line 28
    iget p0, p0, Lorg/oscim/layers/CustomRenderLayer;->someConccurentVariable:I

    return p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 28
    sget-object v0, Lorg/oscim/layers/CustomRenderLayer;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public onMapEvent(Lorg/oscim/event/Event;Lorg/oscim/core/MapPosition;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lorg/oscim/layers/CustomRenderLayer;->mRenderer:Lorg/oscim/renderer/LayerRenderer;

    monitor-enter p1

    .line 68
    :try_start_0
    iget p2, p0, Lorg/oscim/layers/CustomRenderLayer;->someConccurentVariable:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/oscim/layers/CustomRenderLayer;->someConccurentVariable:I

    .line 69
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
