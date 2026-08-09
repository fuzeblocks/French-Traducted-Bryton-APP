.class public Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;
.super Landroid/app/Dialog;
.source "WeeklyPerformanceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;
    }
.end annotation


# instance fields
.field private mOnClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IIILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentWeek",
            "weekStr",
            "targetTss",
            "totalTss",
            "tsb",
            "onClickListener"
        }
    .end annotation

    move-object v8, p0

    move/from16 v7, p6

    .line 47
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->setCancelable(Z)V

    .line 54
    iget-object v2, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTitle:Landroid/widget/TextView;

    const-string v3, "T_LastWeekDialogTitle"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v2, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtSubTitle:Landroid/widget/TextView;

    const-string v3, "T_LastWeekDialogSubTitle"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTssMade:Landroid/widget/TextView;

    const-string v2, "M_TssMade"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTargetTss:Landroid/widget/TextView;

    const-string v2, "T_TargetTss"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTargetTssValue:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTotalTssValue:Landroid/widget/TextView;

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v5, p5

    int-to-double v1, v5

    move v4, p4

    int-to-double v9, v4

    div-double/2addr v1, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v9

    double-to-int v6, v1

    .line 62
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTssMadeInt:Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v7, :cond_0

    .line 65
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTsbValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTsbValue:Landroid/widget/TextView;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtButton:Landroid/widget/TextView;

    const-string v2, "B_LastWeekDialog"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v9, v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v10, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;IIIII)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public showDialog()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 88
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->show()V

    return-void
.end method
