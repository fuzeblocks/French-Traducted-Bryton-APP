.class public Lorg/oscim/tiling/source/bitmap/BitmapTileSource$TileDecoder;
.super Ljava/lang/Object;
.source "BitmapTileSource.java"

# interfaces
.implements Lorg/oscim/tiling/source/ITileDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/tiling/source/bitmap/BitmapTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileDecoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorg/oscim/core/Tile;Lorg/oscim/tiling/ITileDataSink;Ljava/io/InputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-static {p3}, Lorg/oscim/backend/CanvasAdapter;->decodeBitmap(Ljava/io/InputStream;)Lorg/oscim/backend/canvas/Bitmap;

    move-result-object p3

    .line 92
    invoke-interface {p3}, Lorg/oscim/backend/canvas/Bitmap;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lorg/oscim/tiling/source/bitmap/BitmapTileSource;->access$000()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " invalid bitmap"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-interface {p2, p3}, Lorg/oscim/tiling/ITileDataSink;->setTileImage(Lorg/oscim/backend/canvas/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method
