.class public Lorg/oscim/renderer/atlas/TextureAtlas$Rect;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/atlas/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/atlas/TextureAtlas$Rect;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 111
    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    .line 112
    iput p2, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    .line 113
    iput p3, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    .line 114
    iput p4, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Rect;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
