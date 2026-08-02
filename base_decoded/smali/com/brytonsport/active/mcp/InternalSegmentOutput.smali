.class public Lcom/brytonsport/active/mcp/InternalSegmentOutput;
.super Ljava/lang/Object;
.source "InternalSegmentOutput.java"


# instance fields
.field public distanceM:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dist_m"
    .end annotation
.end field

.field public eleGain:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gain"
    .end annotation
.end field

.field public eleLoss:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loss"
    .end annotation
.end field

.field public endIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i1"
    .end annotation
.end field

.field public meanGrade:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grade_pct"
    .end annotation
.end field

.field public mergedFrom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public segmentNo:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seg_no"
    .end annotation
.end field

.field public startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i0"
    .end annotation
.end field

.field public weather:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
