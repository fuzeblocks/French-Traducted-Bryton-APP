.class public Lorg/oscim/renderer/atlas/TextureAtlas$Slot;
.super Lorg/oscim/utils/pool/Inlist;
.source "TextureAtlas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/atlas/TextureAtlas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Slot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/atlas/TextureAtlas$Slot;",
        ">;"
    }
.end annotation


# instance fields
.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 103
    iput p1, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->x:I

    .line 104
    iput p2, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->y:I

    .line 105
    iput p3, p0, Lorg/oscim/renderer/atlas/TextureAtlas$Slot;->w:I

    return-void
.end method
