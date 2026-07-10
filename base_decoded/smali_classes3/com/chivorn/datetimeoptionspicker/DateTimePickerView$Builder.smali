.class public Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
.super Ljava/lang/Object;
.source "DateTimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private cancelable:Z

.field private context:Landroid/content/Context;

.field private customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

.field private cyclic:Z

.field private date:Ljava/util/Calendar;

.field public decorView:Landroid/view/ViewGroup;

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

.field private type:[Z

.field private xoffset_day:I

.field private xoffset_hours:I

.field private xoffset_mins:I

.field private xoffset_month:I

.field private xoffset_seconds:I

.field private xoffset_year:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget v0, Lcom/chivorn/datetimeoptionspicker/R$layout;->datetimeoptionspicker_time:I

    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->layoutRes:I

    const/4 v0, 0x6

    .line 138
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->type:[Z

    const/16 v0, 0x11

    .line 139
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->gravity:I

    .line 152
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Submit_Cancel:I

    const/16 v0, 0x12

    .line 153
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Title:I

    .line 154
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Content:I

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cyclic:Z

    const/4 v1, 0x1

    .line 162
    iput-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cancelable:Z

    .line 164
    iput-boolean v1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isCenterLabel:Z

    .line 165
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isLunarCalendar:Z

    const v0, 0x3fcccccd    # 1.6f

    .line 174
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->lineSpacingMultiplier:F

    .line 183
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->context:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic access$000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Landroid/content/Context;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->timeSelectListener:Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$OnTimeSelectListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Background_Wheel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Background_Title:I

    return p0
.end method

.method static synthetic access$1200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Submit_Cancel:I

    return p0
.end method

.method static synthetic access$1300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Title:I

    return p0
.end method

.method static synthetic access$1400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Content:I

    return p0
.end method

.method static synthetic access$1500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->startYear:I

    return p0
.end method

.method static synthetic access$1600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->endYear:I

    return p0
.end method

.method static synthetic access$1700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->startDate:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->endDate:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/util/Calendar;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->date:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->gravity:I

    return p0
.end method

.method static synthetic access$2000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cyclic:Z

    return p0
.end method

.method static synthetic access$2100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isCenterLabel:Z

    return p0
.end method

.method static synthetic access$2200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isLunarCalendar:Z

    return p0
.end method

.method static synthetic access$2300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cancelable:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_year:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_month:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_day:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_hours:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_mins:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_seconds:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)[Z
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->type:[Z

    return-object p0
.end method

.method static synthetic access$3000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_year:I

    return p0
.end method

.method static synthetic access$3100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_month:I

    return p0
.end method

.method static synthetic access$3200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_day:I

    return p0
.end method

.method static synthetic access$3300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_hours:I

    return p0
.end method

.method static synthetic access$3400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_mins:I

    return p0
.end method

.method static synthetic access$3500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_seconds:I

    return p0
.end method

.method static synthetic access$3600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->textColorCenter:I

    return p0
.end method

.method static synthetic access$3700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->textColorOut:I

    return p0
.end method

.method static synthetic access$3800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->dividerColor:I

    return p0
.end method

.method static synthetic access$3900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Submit:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->layoutRes:I

    return p0
.end method

.method static synthetic access$4100(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)F
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->lineSpacingMultiplier:F

    return p0
.end method

.method static synthetic access$4200(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Z
    .locals 0

    .line 133
    iget-boolean p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isDialog:Z

    return p0
.end method

.method static synthetic access$4300(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->backgroundId:I

    return p0
.end method

.method static synthetic access$500(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Cancel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Submit:I

    return p0
.end method

.method static synthetic access$800(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Cancel:I

    return p0
.end method

.method static synthetic access$900(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)I
    .locals 0

    .line 133
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Title:I

    return p0
.end method


# virtual methods
.method public build()Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;
    .locals 1

    .line 421
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;

    invoke-direct {v0, p0}, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView;-><init>(Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;)V

    return-object v0
.end method

.method public gravity(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 194
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->gravity:I

    return-object p0
.end method

.method public isCenterLabel(Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 415
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isCenterLabel:Z

    return-object p0
.end method

.method public isCyclic(Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cyclic:Z

    return-object p0
.end method

.method public isDialog(Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isDialog:Z

    return-object p0
.end method

.method public setBackgroundId(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 344
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->backgroundId:I

    return-object p0
.end method

.method public setBgColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 241
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Background_Wheel:I

    return-object p0
.end method

.method public setCancelColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 224
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Cancel:I

    return-object p0
.end method

.method public setCancelText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Cancel:Ljava/lang/String;

    return-object p0
.end method

.method public setContentSize(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 266
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Content:I

    return-object p0
.end method

.method public setDate(Ljava/util/Calendar;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->date:Ljava/util/Calendar;

    return-object p0
.end method

.method public setDecorView(Landroid/view/ViewGroup;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->decorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setDividerColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 323
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->dividerColor:I

    return-object p0
.end method

.method public setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_year:Ljava/lang/String;

    .line 385
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_month:Ljava/lang/String;

    .line 386
    iput-object p3, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_day:Ljava/lang/String;

    .line 387
    iput-object p4, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_hours:Ljava/lang/String;

    .line 388
    iput-object p5, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_mins:Ljava/lang/String;

    .line 389
    iput-object p6, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->label_seconds:Ljava/lang/String;

    return-object p0
.end method

.method public setLayoutRes(ILcom/chivorn/datetimeoptionspicker/listener/CustomListener;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 282
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->layoutRes:I

    .line 283
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->customListener:Lcom/chivorn/datetimeoptionspicker/listener/CustomListener;

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 313
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setLunarCalendar(Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 379
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->isLunarCalendar:Z

    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->cancelable:Z

    return-object p0
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->startDate:Ljava/util/Calendar;

    .line 302
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->endDate:Ljava/util/Calendar;

    return-object p0
.end method

.method public setRange(II)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 288
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->startYear:I

    .line 289
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->endYear:I

    return-object p0
.end method

.method public setSubCalSize(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 256
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Submit_Cancel:I

    return-object p0
.end method

.method public setSubmitColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 219
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Submit:I

    return-object p0
.end method

.method public setSubmitText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Submit:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColorCenter(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 354
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->textColorCenter:I

    return-object p0
.end method

.method public setTextColorOut(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 364
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->textColorOut:I

    return-object p0
.end method

.method public setTextXOffset(IIIIII)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 405
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_year:I

    .line 406
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_month:I

    .line 407
    iput p3, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_day:I

    .line 408
    iput p4, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_hours:I

    .line 409
    iput p5, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_mins:I

    .line 410
    iput p6, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->xoffset_seconds:I

    return-object p0
.end method

.method public setTitleBgColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 246
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Background_Title:I

    return-object p0
.end method

.method public setTitleColor(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 251
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Color_Title:I

    return-object p0
.end method

.method public setTitleSize(I)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 261
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Size_Title:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->Str_Title:Ljava/lang/String;

    return-object p0
.end method

.method public setType([Z)Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/DateTimePickerView$Builder;->type:[Z

    return-object p0
.end method
