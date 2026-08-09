.class public interface abstract Lorg/oscim/utils/BitmapPacker$PackStrategy;
.super Ljava/lang/Object;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PackStrategy"
.end annotation


# virtual methods
.method public abstract pack(Lorg/oscim/utils/BitmapPacker;Ljava/lang/Object;Lorg/oscim/utils/BitmapPacker$Rect;)Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
.end method

.method public abstract sort(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/oscim/backend/canvas/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
