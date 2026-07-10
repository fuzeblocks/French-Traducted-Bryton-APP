.class public Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileSource;
.super Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;
.source "MBTilesBitmapTileSource.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileSource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;

    invoke-direct {v0, p1, p2, p3}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesBitmapTileDataSource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0, v0}, Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileSource;-><init>(Lorg/oscim/android/tiling/source/mbtiles/MBTilesTileDataSource;)V

    return-void
.end method
