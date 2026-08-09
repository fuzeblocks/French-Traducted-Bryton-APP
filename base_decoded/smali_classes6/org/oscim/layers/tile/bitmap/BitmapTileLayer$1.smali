.class Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$1;
.super Lorg/oscim/renderer/bucket/TextureItem$TexturePool;
.source "BitmapTileLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/oscim/layers/tile/bitmap/BitmapTileLayer$1;->this$0:Lorg/oscim/layers/tile/bitmap/BitmapTileLayer;

    invoke-direct {p0, p2}, Lorg/oscim/renderer/bucket/TextureItem$TexturePool;-><init>(I)V

    return-void
.end method
