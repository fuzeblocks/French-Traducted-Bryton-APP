.class Lorg/oscim/utils/BitmapPacker$Rect;
.super Ljava/lang/Object;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rect"
.end annotation


# instance fields
.field height:I

.field width:I

.field x:I

.field y:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/oscim/utils/BitmapPacker$Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method getAtlasRect()Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
    .locals 5

    .line 338
    new-instance v0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    iget v1, p0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    iget v2, p0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    iget v3, p0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    iget v4, p0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;-><init>(IIII)V

    return-object v0
.end method

.method set(IIII)V
    .locals 0

    .line 331
    iput p1, p0, Lorg/oscim/utils/BitmapPacker$Rect;->x:I

    .line 332
    iput p2, p0, Lorg/oscim/utils/BitmapPacker$Rect;->y:I

    .line 333
    iput p3, p0, Lorg/oscim/utils/BitmapPacker$Rect;->width:I

    .line 334
    iput p4, p0, Lorg/oscim/utils/BitmapPacker$Rect;->height:I

    return-void
.end method
