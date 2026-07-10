.class public Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;
.super Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;
.source "DateTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;,
        Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    }
.end annotation


# static fields
.field private static final TAG_CANCEL:Ljava/lang/String; = "cancel"

.field private static final TAG_SUBMIT:Ljava/lang/String; = "submit"


# instance fields
.field private Color_Background_Title:I

.field private Color_Background_Wheel:I

.field private Color_Cancel:I

.field private Color_Submit:I

.field private Color_Title:I

.field private Size_Content:I

.field private Size_Submit_Cancel:I

.field private Size_Title:I

.field private Str_Cancel:Ljava/lang/String;

.field private Str_Submit:Ljava/lang/String;

.field private Str_Title:Ljava/lang/String;

.field private backgroundId:I

.field private btnCancel:Landroid/widget/Button;

.field private btnSubmit:Landroid/widget/Button;

.field private cancelable:Z

.field private customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

.field private cyclic:Z

.field private date:Ljava/util/Calendar;

.field private dividerColor:I

.field private dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field private endDate:Ljava/util/Calendar;

.field private endYear:I

.field private gravity:I

.field private isCenterLabel:Z

.field private isDialog:Z

.field private isLunarCalendar:Z

.field private label_day:Ljava/lang/String;

.field private label_hours:Ljava/lang/String;

.field private label_mins:Ljava/lang/String;

.field private label_month:Ljava/lang/String;

.field private label_seconds:Ljava/lang/String;

.field private label_year:Ljava/lang/String;

.field private layoutRes:I

.field private lineSpacingMultiplier:F

.field private startDate:Ljava/util/Calendar;

.field private startYear:I

.field private textColorCenter:I

.field private textColorOut:I

.field private timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

.field private tvTitle:Landroid/widget/TextView;

.field private type:[Z

.field wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

.field private xoffset_day:I

.field private xoffset_hours:I

.field private xoffset_mins:I

.field private xoffset_month:I

.field private xoffset_seconds:I

.field private xoffset_year:I


# direct methods
.method public constructor <init>(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)V
    .locals 1

    .line 82
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 36
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->gravity:I

    const v0, 0x3fcccccd    # 1.6f

    .line 71
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->lineSpacingMultiplier:F

    .line 83
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    .line 84
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->gravity:I

    .line 85
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->type:[Z

    .line 86
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Submit:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Cancel:Ljava/lang/String;

    .line 88
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Title:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Submit:I

    .line 90
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Cancel:I

    .line 91
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Title:I

    .line 92
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Background_Wheel:I

    .line 93
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Background_Title:I

    .line 94
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Submit_Cancel:I

    .line 95
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Title:I

    .line 96
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Content:I

    .line 97
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startYear:I

    .line 98
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endYear:I

    .line 99
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    .line 100
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    .line 101
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$1900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    .line 102
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->cyclic:Z

    .line 103
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isCenterLabel:Z

    .line 104
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isLunarCalendar:Z

    .line 105
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->cancelable:Z

    .line 106
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_year:Ljava/lang/String;

    .line 107
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_month:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_day:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_hours:Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_mins:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$2900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_seconds:Ljava/lang/String;

    .line 112
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_year:I

    .line 113
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_month:I

    .line 114
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_day:I

    .line 115
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_hours:I

    .line 116
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_mins:I

    .line 117
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_seconds:I

    .line 118
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->textColorCenter:I

    .line 119
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->textColorOut:I

    .line 120
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->dividerColor:I

    .line 121
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$3900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    .line 122
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$4000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->layoutRes:I

    .line 123
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$4100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)F

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->lineSpacingMultiplier:F

    .line 124
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$4200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isDialog:Z

    .line 125
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$4300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    move-result-object v0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    .line 126
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$4400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I

    move-result v0

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->backgroundId:I

    .line 127
    iget-object v0, p1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->decorView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->decorView:Landroid/view/ViewGroup;

    .line 128
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->access$000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 14

    .line 427
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->cancelable:Z

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setDialogOutSideCancelable(Z)V

    .line 428
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->backgroundId:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->initViews(I)V

    .line 429
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->init()V

    .line 430
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->initEvents()V

    .line 431
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    if-nez v0, :cond_7

    .line 432
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/chivorn/datetimeoptionspicker/R$layout;->datetimeoptionspicker_time:I

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 435
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->tvTitle:Landroid/widget/TextView;

    .line 438
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->btnSubmit:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    .line 439
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->btnCancel:I

    invoke-virtual {p0, v0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    .line 441
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    const-string v1, "submit"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    const-string v1, "cancel"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 444
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Submit:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_submit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Submit:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Cancel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_cancel:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Cancel:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Str_Title:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Submit:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->pickerview_timebtn_nor:I

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 454
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Cancel:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->pickerview_timebtn_nor:I

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 455
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->tvTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Title:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->pickerview_topbar_title:I

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnSubmit:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Submit_Cancel:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 459
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->btnCancel:Landroid/widget/Button;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Submit_Cancel:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 460
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->tvTitle:Landroid/widget/TextView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Title:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    sget p1, Lcom/chivorn/datetimeoptionspicker/R$id;->rv_topbar:I

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 462
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Background_Title:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->pickerview_bg_topbar:I

    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 464
    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->layoutRes:I

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;->customLayout(Landroid/view/View;)V

    .line 467
    :goto_3
    sget p1, Lcom/chivorn/datetimeoptionspicker/R$id;->timepicker:I

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 469
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Color_Background_Wheel:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->bgColor_default:I

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 471
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->type:[Z

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->gravity:I

    iget v3, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->Size_Content:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;-><init>(Landroid/view/View;[ZII)V

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    .line 472
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isLunarCalendar:Z

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLunarCalendar(Z)V

    .line 474
    iget p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startYear:I

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endYear:I

    if-eqz v0, :cond_9

    if-gt p1, v0, :cond_9

    .line 475
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setRange()V

    .line 478
    :cond_9
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    if-eqz v0, :cond_a

    .line 479
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_c

    .line 481
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setRangDate()V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_b

    .line 483
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    if-nez v0, :cond_b

    .line 484
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setRangDate()V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    .line 485
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    if-eqz p1, :cond_c

    .line 486
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setRangDate()V

    .line 489
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setTime()V

    .line 490
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_year:Ljava/lang/String;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_month:Ljava/lang/String;

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_day:Ljava/lang/String;

    iget-object v4, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_hours:Ljava/lang/String;

    iget-object v5, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_mins:Ljava/lang/String;

    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_seconds:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v8, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_year:I

    iget v9, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_month:I

    iget v10, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_day:I

    iget v11, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_hours:I

    iget v12, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_mins:I

    iget v13, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->xoffset_seconds:I

    invoke-virtual/range {v7 .. v13}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setTextXOffset(IIIIII)V

    .line 493
    iget-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->cancelable:Z

    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setOutSideCancelable(Z)Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    .line 494
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->cyclic:Z

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setCyclic(Z)V

    .line 495
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->dividerColor:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setDividerColor(I)V

    .line 496
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 497
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->lineSpacingMultiplier:F

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLineSpacingMultiplier(F)V

    .line 498
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->textColorOut:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setTextColorOut(I)V

    .line 499
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->textColorCenter:I

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setTextColorCenter(I)V

    .line 500
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isCenterLabel:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isCenterLabel(Ljava/lang/Boolean;)V

    return-void
.end method

.method private setRangDate()V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 527
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 529
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    .line 530
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startDate:Ljava/util/Calendar;

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 535
    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    goto :goto_0

    .line 536
    :cond_2
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endDate:Ljava/util/Calendar;

    if-eqz v0, :cond_3

    .line 537
    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    :cond_3
    :goto_0
    return-void
.end method

.method private setRange()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->startYear:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setStartYear(I)V

    .line 517
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->endYear:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setEndYear(I)V

    return-void
.end method

.method private setTime()V
    .locals 14

    .line 547
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 549
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 551
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 552
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 553
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 554
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 555
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 556
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 559
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 560
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 561
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 562
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 563
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    move v13, v0

    move v8, v1

    move v12, v3

    move v11, v4

    move v10, v5

    move v9, v6

    .line 566
    iget-object v7, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-virtual/range {v7 .. v13}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method


# virtual methods
.method public isDialog()Z
    .locals 1

    .line 623
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->isDialog:Z

    return v0
.end method

.method public isLunarCalendar()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 573
    const-string v0, "submit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->returnData()V

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->dismiss()V

    return-void
.end method

.method public returnData()V
    .locals 3

    .line 580
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    if-eqz v0, :cond_0

    .line 582
    :try_start_0
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->clickView:Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;->onTimeSelect(Ljava/util/Date;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 586
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDate(Ljava/util/Calendar;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->date:Ljava/util/Calendar;

    .line 509
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->setTime()V

    return-void
.end method

.method public setLunarCalendar(Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 595
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 596
    sget-object v2, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    iget-object v3, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-virtual {v3}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    .line 597
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x2

    .line 598
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x5

    .line 599
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v2, 0xb

    .line 600
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v2, 0xc

    .line 601
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v2, 0xd

    .line 602
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 604
    iget-object v0, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLunarCalendar(Z)V

    .line 605
    iget-object v10, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    iget-object v11, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_year:Ljava/lang/String;

    iget-object v12, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_month:Ljava/lang/String;

    iget-object v13, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_day:Ljava/lang/String;

    iget-object v14, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_hours:Ljava/lang/String;

    iget-object v15, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_mins:Ljava/lang/String;

    iget-object v0, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->label_seconds:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v3, v1, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;->wheelTime:Lcom/chivorn/datetimeoptionspicker/view/WheelTime;

    invoke-virtual/range {v3 .. v9}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setPicker(IIIIII)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method
