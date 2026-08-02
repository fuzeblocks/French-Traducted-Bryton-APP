.class public Lcom/brytonsport/active/views/dialog/AiSegmentDialog;
.super Landroid/app/Dialog;
.source "AiSegmentDialog.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/AiSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "segment"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->init(Lcom/brytonsport/active/vm/base/AiSegment;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/brytonsport/active/vm/base/AiSegment;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segment"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    .line 39
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->setContentView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->iconClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/AiSegmentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->footLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/AiSegmentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetPower:Landroid/widget/TextView;

    const-string v1, "F_TargetPower"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetPowerValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/brytonsport/active/vm/base/AiSegment;->target_power_w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "watts"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetHeartRate:Landroid/widget/TextView;

    const-string v1, "I_TargetHR"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetHeartRateValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/AiSegment;->target_avg_hr_bpm:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bpm"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetCadence:Landroid/widget/TextView;

    const-string v1, "I_TargetCadence"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->targetCadenceValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/AiSegment;->cadence:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rpm"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->estTime:Landroid/widget/TextView;

    const-string v1, "T_EstimatedTime"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->estTimeValue:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/AiSegment;->estimated_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->distance:Landroid/widget/TextView;

    const-string v1, "Distance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->distanceValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/AiSegment;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->avgGrade:Landroid/widget/TextView;

    const-string v1, "AverageGrade"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->avgGradeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/AiSegment;->getGradient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->avgSpeed:Landroid/widget/TextView;

    const-string v1, "AverageSpeed"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiSegment;->avg_speed_kmh:F

    .line 73
    iget v1, p1, Lcom/brytonsport/active/vm/base/AiSegment;->elevation_gain_m:I

    .line 74
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "app_unit_id"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->avgSpeedValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/AiSegment;->avg_speed_kmh:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kmh"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->elevationValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/AiSegment;->elevation_gain_m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Meters"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->avgSpeedValue:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKMStrOne(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mih"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, v1

    .line 82
    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->elevationValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ft"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->ftp:Landroid/widget/TextView;

    const-string v1, "FTP"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiSegment;->percentage_of_ftp:Ljava/lang/String;

    const-string v1, "%"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->ftpValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " %"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->elevation:Landroid/widget/TextView;

    const-string v2, "TotalAscent"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->wBalance:Landroid/widget/TextView;

    const-string v2, "I_WBalance"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->wBalanceValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/brytonsport/active/vm/base/AiSegment;->w_balance:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->note:Landroid/widget/TextView;

    const-string v1, "Note"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->binding:Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogAiSegmentBinding;->noteValue:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiSegment;->notes:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 106
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 108
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->show()V

    return-void
.end method
