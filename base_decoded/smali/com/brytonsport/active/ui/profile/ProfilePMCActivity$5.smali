.class Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;
.super Ljava/lang/Object;
.source "ProfilePMCActivity.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    .line 453
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ltz p1, :cond_0

    .line 455
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelIndexMap:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 456
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->labelList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 458
    :cond_0
    const-string p1, ""

    return-object p1
.end method
