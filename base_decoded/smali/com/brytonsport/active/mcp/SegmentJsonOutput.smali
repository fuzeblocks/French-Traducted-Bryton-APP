.class public Lcom/brytonsport/active/mcp/SegmentJsonOutput;
.super Ljava/lang/Object;
.source "SegmentJsonOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;,
        Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;,
        Lcom/brytonsport/active/mcp/SegmentJsonOutput$Coords;
    }
.end annotation


# instance fields
.field public avgSlope:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avg_slope"
    .end annotation
.end field

.field public coordinates:Lcom/brytonsport/active/mcp/SegmentJsonOutput$CoordinateInfo;

.field public distance:Ljava/lang/String;

.field public elevationGain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elevation_gain"
    .end annotation
.end field

.field public elevationRange:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elevation_range"
    .end annotation
.end field

.field public index:Lcom/brytonsport/active/mcp/SegmentJsonOutput$IndexInfo;

.field public segment:Ljava/lang/String;

.field public startCoords:Lcom/brytonsport/active/mcp/SegmentJsonOutput$Coords;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_coords"
    .end annotation
.end field

.field public weatherInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/mcp/SegmentJsonOutput;->weatherInfo:Ljava/lang/String;

    return-void
.end method
