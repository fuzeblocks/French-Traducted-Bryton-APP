.class Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;
.super Ljava/lang/Object;
.source "AddRoutePointDialog.java"

# interfaces
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNothingSelected()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "chart"

    const-string v1, "onNothingSelected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;->onNothingSelected()V

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 5
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

    .line 136
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fputselectedEntry(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Lcom/github/mikephil/charting/data/Entry;)V

    .line 137
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetstartView(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v2, v2, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%.2f"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetaltitudeView(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgettype(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;->onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;I)V

    .line 145
    const-string p1, "chart"

    const-string p2, "onValueSelected"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
