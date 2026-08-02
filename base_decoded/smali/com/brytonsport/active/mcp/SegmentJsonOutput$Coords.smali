.class public Lcom/brytonsport/active/mcp/SegmentJsonOutput$Coords;
.super Ljava/lang/Object;
.source "SegmentJsonOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/SegmentJsonOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coords"
.end annotation


# instance fields
.field public lat:D

.field public lon:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/brytonsport/active/mcp/SegmentJsonOutput$Coords;->lat:D

    iput-wide p3, p0, Lcom/brytonsport/active/mcp/SegmentJsonOutput$Coords;->lon:D

    return-void
.end method
