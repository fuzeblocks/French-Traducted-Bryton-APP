.class public Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;
.super Landroid/app/Dialog;
.source "AddRoutePointDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;,
        Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;,
        Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

.field private pointMarker:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

.field private popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

.field private selectedEntry:Lcom/github/mikephil/charting/data/Entry;

.field public totalAltitudeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/analysis/Altitude;",
            ">;"
        }
    .end annotation
.end field

.field public totalDistance:F

.field public totalGain:F


# direct methods
.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpointMarker(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->pointMarker:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedEntry(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const v0, 0x1030010

    .line 72
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 73
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->activity:Landroid/app/Activity;

    .line 75
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    .line 76
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->setContentView(Landroid/view/View;)V

    .line 78
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Landroid/content/Context;Lcom/github/mikephil/charting/charts/CombinedChart;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->pointMarker:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$PointMarker;

    .line 80
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 84
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V

    .line 91
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetsaveText(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetchart(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/github/mikephil/charting/charts/CombinedChart;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->-$$Nest$fgetbottomLayout(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 185
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$4$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog()V
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->access$001(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;)V

    return-void
.end method

.method synthetic lambda$setHighlightXPosition$3$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->setHighlightXPosition(I)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->dismiss()V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;->onCancelClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    if-eqz p1, :cond_1

    .line 127
    new-instance p3, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->selectedEntry:Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    move-object v1, p3

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/vm/base/RoutePoint;-><init>(IILjava/lang/String;FLjava/lang/String;F)V

    invoke-interface {p1, p3}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;->onSaveClick(Lcom/brytonsport/active/vm/base/RoutePoint;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog(Landroid/view/View;)V
    .locals 3

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 98
    const-string v0, "Peak"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 100
    const-string v0, "General"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 102
    const-string v0, "Food"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 104
    const-string v0, "Emergency"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 106
    const-string v0, "Checkingpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 108
    const-string v0, "Meetingpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 110
    const-string v0, "Waterpoint"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 112
    const-string v0, "I_Sprint_point"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_7
    const-string v0, ""

    .line 116
    :goto_0
    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    const-string v2, "POIName"

    .line 117
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Ljava/lang/String;I)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    return-void
.end method

.method public setHighlightXPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;I)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$AddRoutePointLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;)Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$OnActionClickListener;

    return-object p0
.end method
