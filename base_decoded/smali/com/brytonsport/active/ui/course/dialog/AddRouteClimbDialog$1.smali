.class Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;
.super Ljava/lang/Object;
.source "AddRouteClimbDialog.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnSelectChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startEntry",
            "endEntry"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fputstartEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Lcom/github/mikephil/charting/data/Entry;)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v0, p2}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fputendEntry(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;Lcom/github/mikephil/charting/data/Entry;)V

    .line 145
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    iget v1, v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalDistance:F

    const v2, 0x453b8000    # 3000.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 147
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "####.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 155
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v1

    .line 159
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 160
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 163
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->totalAltitudeList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;

    iget v1, v1, Lcom/brytonsport/active/vm/base/analysis/Altitude;->distance:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v1

    .line 167
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 168
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    :goto_2
    sub-float/2addr v4, v5

    .line 170
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    move-result-object v5

    invoke-static {v5}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetstartView(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;

    move-result-object v5

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;->-$$Nest$fgetaltitudeView(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$AddRouteClimbLayout;)Lcom/brytonsport/active/ui/course/view/ValueView;

    move-result-object v1

    float-to-double v2, v3

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/course/view/ValueView;->setValue(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$1;->this$0:Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;

    move-result-object v1

    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRouteClimbDialog$OnActionClickListener;->onRangeChanged(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
