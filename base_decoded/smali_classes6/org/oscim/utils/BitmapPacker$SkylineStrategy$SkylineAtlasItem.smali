.class Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;
.super Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;
.source "BitmapPacker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/BitmapPacker$SkylineStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SkylineAtlasItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;
    }
.end annotation


# instance fields
.field rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem$Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/oscim/utils/BitmapPacker;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lorg/oscim/utils/BitmapPacker$PackerAtlasItem;-><init>(Lorg/oscim/utils/BitmapPacker;)V

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/oscim/utils/BitmapPacker$SkylineStrategy$SkylineAtlasItem;->rows:Ljava/util/ArrayList;

    return-void
.end method
