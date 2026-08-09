.class public Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;
.super Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;
.source "ResultInfoViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/result/ResultInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultSegment"
.end annotation


# instance fields
.field private endIndex:I

.field private segmentNum:I

.field private startIndex:I


# direct methods
.method static bridge synthetic -$$Nest$fputsegmentNum(Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->segmentNum:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2483
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "segmentNum",
            "startIndex",
            "endIndex"
        }
    .end annotation

    .line 2485
    invoke-direct {p0}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultBase;-><init>()V

    .line 2486
    iput p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->segmentNum:I

    .line 2487
    iput p2, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->startIndex:I

    .line 2488
    iput p3, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->endIndex:I

    .line 2489
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->pointsArray:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public getSegmentNum()I
    .locals 1

    .line 2492
    iget v0, p0, Lcom/brytonsport/active/vm/result/ResultInfoViewModel$ResultSegment;->segmentNum:I

    return v0
.end method
