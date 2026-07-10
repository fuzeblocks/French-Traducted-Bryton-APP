.class Lorg/oscim/tiling/source/mapfile/MultiMapFile$1;
.super Ljava/lang/Object;
.source "MultiMapFile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/tiling/source/mapfile/MultiMapFile;->add(Lorg/oscim/tiling/source/mapfile/MapFile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/oscim/tiling/source/mapfile/MapFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/tiling/source/mapfile/MultiMapFile;


# direct methods
.method constructor <init>(Lorg/oscim/tiling/source/mapfile/MultiMapFile;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lorg/oscim/tiling/source/mapfile/MultiMapFile$1;->this$0:Lorg/oscim/tiling/source/mapfile/MultiMapFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 51
    check-cast p1, Lorg/oscim/tiling/source/mapfile/MapFile;

    check-cast p2, Lorg/oscim/tiling/source/mapfile/MapFile;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/tiling/source/mapfile/MultiMapFile$1;->compare(Lorg/oscim/tiling/source/mapfile/MapFile;Lorg/oscim/tiling/source/mapfile/MapFile;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/tiling/source/mapfile/MapFile;Lorg/oscim/tiling/source/mapfile/MapFile;)I
    .locals 0

    .line 55
    invoke-virtual {p1}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result p1

    invoke-virtual {p2}, Lorg/oscim/tiling/source/mapfile/MapFile;->getPriority()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
