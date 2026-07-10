.class public Lorg/oscim/renderer/bucket/VertexData$Chunk;
.super Lorg/oscim/utils/pool/Inlist;
.source "VertexData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/VertexData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chunk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/bucket/VertexData$Chunk;",
        ">;"
    }
.end annotation


# instance fields
.field public used:I

.field public final vertices:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    const/16 v0, 0x168

    .line 47
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    return-void
.end method
