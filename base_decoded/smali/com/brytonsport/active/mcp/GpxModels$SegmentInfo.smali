.class public Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;
.super Ljava/lang/Object;
.source "GpxModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/mcp/GpxModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentInfo"
.end annotation


# instance fields
.field public cutReason:Ljava/lang/String;

.field public cutReasonDetail:Ljava/lang/String;

.field public distM:D

.field public eleGain:D

.field public eleLoss:D

.field public i0:I

.field public i1:I

.field public meanGradePct:D

.field public mergedFrom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public weatherInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->mergedFrom:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIDDDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i0",
            "i1",
            "distM",
            "meanGradePct",
            "eleGain",
            "eleLoss",
            "cutReason",
            "cutReasonDetail"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->mergedFrom:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->weatherInfo:Ljava/lang/String;

    .line 55
    iput p1, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i0:I

    .line 56
    iput p2, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->i1:I

    .line 57
    iput-wide p3, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->distM:D

    .line 58
    iput-wide p5, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->meanGradePct:D

    .line 59
    iput-wide p7, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleGain:D

    .line 60
    iput-wide p9, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->eleLoss:D

    .line 61
    iput-object p11, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->cutReason:Ljava/lang/String;

    .line 62
    iput-object p12, p0, Lcom/brytonsport/active/mcp/GpxModels$SegmentInfo;->cutReasonDetail:Ljava/lang/String;

    return-void
.end method
