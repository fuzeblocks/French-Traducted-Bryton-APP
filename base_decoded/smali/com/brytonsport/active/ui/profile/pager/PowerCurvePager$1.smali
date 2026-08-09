.class Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;
.super Ljava/lang/Object;
.source "PowerCurvePager.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;->setDefaultChartStyle(Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/content/Context;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;

.field final synthetic val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;Lcom/brytonsport/active/ui/profile/view/ValueMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$valueMarker"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;->this$0:Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;->val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "h"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/PowerCurve;

    .line 128
    iget-object p2, p0, Lcom/brytonsport/active/ui/profile/pager/PowerCurvePager$1;->val$valueMarker:Lcom/brytonsport/active/ui/profile/view/ValueMarker;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/PowerCurve;->timeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/brytonsport/active/vm/base/PowerCurve;->power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "W \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/brytonsport/active/vm/base/PowerCurve;->wKg:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "W/kg"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/profile/view/ValueMarker;->setText(Ljava/lang/String;)V

    return-void
.end method
