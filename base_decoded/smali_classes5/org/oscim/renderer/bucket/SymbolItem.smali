.class public Lorg/oscim/renderer/bucket/SymbolItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "SymbolItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/bucket/SymbolItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final pool:Lorg/oscim/utils/pool/SyncPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/SyncPool<",
            "Lorg/oscim/renderer/bucket/SymbolItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public billboard:Z

.field public bitmap:Lorg/oscim/backend/canvas/Bitmap;

.field public offset:Lorg/oscim/core/PointF;

.field public rotation:F

.field public texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolItem$1;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/SymbolItem$1;-><init>(I)V

    sput-object v0, Lorg/oscim/renderer/bucket/SymbolItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method public set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V
    .locals 0

    .line 73
    iput p1, p0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 74
    iput p2, p0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 75
    iput-object p3, p0, Lorg/oscim/renderer/bucket/SymbolItem;->bitmap:Lorg/oscim/backend/canvas/Bitmap;

    .line 76
    iput p4, p0, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    .line 77
    iput-boolean p5, p0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    return-void
.end method

.method public set(FFLorg/oscim/backend/canvas/Bitmap;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 69
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/backend/canvas/Bitmap;FZ)V

    return-void
.end method

.method public set(FFLorg/oscim/renderer/atlas/TextureRegion;FZ)V
    .locals 0

    .line 61
    iput p1, p0, Lorg/oscim/renderer/bucket/SymbolItem;->x:F

    .line 62
    iput p2, p0, Lorg/oscim/renderer/bucket/SymbolItem;->y:F

    .line 63
    iput-object p3, p0, Lorg/oscim/renderer/bucket/SymbolItem;->texRegion:Lorg/oscim/renderer/atlas/TextureRegion;

    .line 64
    iput p4, p0, Lorg/oscim/renderer/bucket/SymbolItem;->rotation:F

    .line 65
    iput-boolean p5, p0, Lorg/oscim/renderer/bucket/SymbolItem;->billboard:Z

    return-void
.end method

.method public set(FFLorg/oscim/renderer/atlas/TextureRegion;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 57
    invoke-virtual/range {v0 .. v5}, Lorg/oscim/renderer/bucket/SymbolItem;->set(FFLorg/oscim/renderer/atlas/TextureRegion;FZ)V

    return-void
.end method
