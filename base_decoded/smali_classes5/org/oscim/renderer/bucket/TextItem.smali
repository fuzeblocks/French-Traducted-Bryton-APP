.class public Lorg/oscim/renderer/bucket/TextItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/bucket/TextItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_POOL:I = 0xfa

.field public static final pool:Lorg/oscim/utils/pool/SyncPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/oscim/utils/pool/SyncPool<",
            "Lorg/oscim/renderer/bucket/TextItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public edges:B

.field public label:Ljava/lang/String;

.field public length:S

.field public text:Lorg/oscim/theme/styles/TextStyle;

.field public width:F

.field public x:F

.field public x1:F

.field public x2:F

.field public y:F

.field public y1:F

.field public y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lorg/oscim/renderer/bucket/TextItem$1;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lorg/oscim/renderer/bucket/TextItem$1;-><init>(I)V

    sput-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method

.method public static copy(Lorg/oscim/renderer/bucket/TextItem;)Lorg/oscim/renderer/bucket/TextItem;
    .locals 2

    .line 48
    sget-object v0, Lorg/oscim/renderer/bucket/TextItem;->pool:Lorg/oscim/utils/pool/SyncPool;

    invoke-virtual {v0}, Lorg/oscim/utils/pool/SyncPool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/TextItem;

    .line 50
    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->x:F

    iput v1, v0, Lorg/oscim/renderer/bucket/TextItem;->x:F

    .line 51
    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->y:F

    iput v1, v0, Lorg/oscim/renderer/bucket/TextItem;->y:F

    .line 53
    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    iput v1, v0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    .line 54
    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    iput v1, v0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    .line 55
    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    iput v1, v0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    .line 56
    iget p0, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    iput p0, v0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    return-object v0
.end method


# virtual methods
.method public set(FFLjava/lang/String;Lorg/oscim/theme/styles/TextStyle;)Lorg/oscim/renderer/bucket/TextItem;
    .locals 0

    .line 62
    iput p1, p0, Lorg/oscim/renderer/bucket/TextItem;->x:F

    .line 63
    iput p2, p0, Lorg/oscim/renderer/bucket/TextItem;->y:F

    .line 64
    iput-object p3, p0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lorg/oscim/renderer/bucket/TextItem;->text:Lorg/oscim/theme/styles/TextStyle;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lorg/oscim/renderer/bucket/TextItem;->x1:F

    .line 67
    iput p1, p0, Lorg/oscim/renderer/bucket/TextItem;->y1:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    iput p2, p0, Lorg/oscim/renderer/bucket/TextItem;->x2:F

    .line 69
    iput p1, p0, Lorg/oscim/renderer/bucket/TextItem;->y2:F

    .line 70
    iget-object p1, p4, Lorg/oscim/theme/styles/TextStyle;->paint:Lorg/oscim/backend/canvas/Paint;

    invoke-interface {p1, p3}, Lorg/oscim/backend/canvas/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lorg/oscim/renderer/bucket/TextItem;->width:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/oscim/renderer/bucket/TextItem;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/oscim/renderer/bucket/TextItem;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/oscim/renderer/bucket/TextItem;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
