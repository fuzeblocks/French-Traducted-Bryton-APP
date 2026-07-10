.class public final synthetic Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 1

    .line 0
    iget v0, p0, Lcom/brytonsport/active/ui/result/ResultClimbActivity$$ExternalSyntheticLambda0;->f$0:F

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultClimbActivity;->lambda$initLineChart$0(FLcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result p1

    return p1
.end method
