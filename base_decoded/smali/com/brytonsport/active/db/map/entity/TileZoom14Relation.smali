.class public Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;
.super Ljava/lang/Object;
.source "TileZoom14Relation.java"


# instance fields
.field public status:I

.field public tileId:Ljava/lang/String;

.field public zoom14TileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoom14TileId",
            "tileId",
            "status"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;->zoom14TileId:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;->tileId:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/brytonsport/active/db/map/entity/TileZoom14Relation;->status:I

    return-void
.end method
