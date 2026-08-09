.class public Lcom/brytonsport/active/views/dialog/DurationPicker;
.super Landroid/app/Dialog;
.source "DurationPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;
    }
.end annotation


# static fields
.field public static btnOk:Landroid/widget/TextView;

.field public static hourPicker:Landroid/widget/NumberPicker;

.field public static minutePicker:Landroid/widget/NumberPicker;

.field public static secondPicker:Landroid/widget/NumberPicker;


# instance fields
.field public secondLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "hasSec"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/views/dialog/DurationPicker;->init(Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "hasSec",
            "hour",
            "minute"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0, p2, p3}, Lcom/brytonsport/active/views/dialog/DurationPicker;->init(Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V

    return-void
.end method

.method private init(Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "hasSec"
        }
    .end annotation

    .line 48
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_duration_picker:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->setContentView(I)V

    .line 50
    sget v0, Lcom/brytonsport/active/R$id;->hourPicker:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    sput-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    .line 51
    sget v0, Lcom/brytonsport/active/R$id;->minutePicker:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    sput-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    .line 52
    sget v0, Lcom/brytonsport/active/R$id;->secondPicker:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    sput-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    .line 53
    sget v0, Lcom/brytonsport/active/R$id;->secondPicker_layout:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondLayout:Landroid/widget/LinearLayout;

    .line 56
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 57
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    if-eqz p2, :cond_0

    .line 62
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 63
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 65
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 66
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 68
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 69
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 70
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 74
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 75
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 76
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 89
    const-string v0, "30"

    const-string v2, "45"

    const-string v3, "00"

    const-string v4, "15"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 91
    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 92
    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    :goto_0
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 102
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 103
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->setCancelable(Z)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->setCanceledOnTouchOutside(Z)V

    .line 108
    sget v0, Lcom/brytonsport/active/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v1, Lcom/brytonsport/active/R$id;->btn_ok:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sput-object v1, Lcom/brytonsport/active/views/dialog/DurationPicker;->btnOk:Landroid/widget/TextView;

    .line 111
    const-string v2, "B_Done"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v1, Lcom/brytonsport/active/views/dialog/DurationPicker$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/DurationPicker$1;-><init>(Lcom/brytonsport/active/views/dialog/DurationPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->btnOk:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/DurationPicker$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/brytonsport/active/views/dialog/DurationPicker$2;-><init>(Lcom/brytonsport/active/views/dialog/DurationPicker;ZLcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lambda$init$0(Landroid/widget/NumberPicker;II)V
    .locals 0

    const/16 p0, 0xa

    if-ne p2, p0, :cond_0

    .line 79
    sget-object p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 81
    sget-object p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 82
    sget-object p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setAlpha(F)V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 85
    sget-object p0, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/NumberPicker;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$init$1(I)Ljava/lang/String;
    .locals 2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$2(I)Ljava/lang/String;
    .locals 2

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$3(I)Ljava/lang/String;
    .locals 2

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setValue(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hour",
            "minute"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 45
    sget-object p1, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 153
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 155
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/DurationPicker;->show()V

    return-void
.end method
