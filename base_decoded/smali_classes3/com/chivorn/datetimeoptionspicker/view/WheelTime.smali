.class public Lcom/chivorn/datetimeoptionspicker/view/WheelTime;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field private static final DEFAULT_END_DAY:I = 0x1f

.field private static final DEFAULT_END_MONTH:I = 0xc

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_DAY:I = 0x1

.field private static final DEFAULT_START_MONTH:I = 0x1

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field public static dateFormat:Ljava/text/DateFormat;


# instance fields
.field private currentYear:I

.field dividerColor:I

.field private dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field private endDay:I

.field private endMonth:I

.field private endYear:I

.field private gravity:I

.field private isLunarCalendar:Z

.field lineSpacingMultiplier:F

.field private startDay:I

.field private startMonth:I

.field private startYear:I

.field textColorCenter:I

.field textColorOut:I

.field private textSize:I

.field private type:[Z

.field private view:Landroid/view/View;

.field private wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

.field private wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 40
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    const/16 v0, 0x834

    .line 41
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 43
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 44
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 45
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    const/16 v0, 0x12

    .line 50
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    const v0, 0x3fcccccd    # 1.6f

    .line 56
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    .line 64
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    const/4 v0, 0x6

    .line 65
    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setView(Landroid/view/View;)V

    return-void

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

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x76c

    .line 40
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    const/16 v0, 0x834

    .line 41
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    const/16 v1, 0xc

    .line 43
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 44
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    const/16 v0, 0x1f

    .line 45
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    const v0, 0x3fcccccd    # 1.6f

    .line 56
    iput v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    .line 71
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    .line 72
    iput-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    .line 73
    iput p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    .line 74
    iput p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    .line 75
    invoke-virtual {p0, p1}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    return p0
.end method

.method static synthetic access$100(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setReDay(IIIILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->currentYear:I

    return p0
.end method

.method static synthetic access$402(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->currentYear:I

    return p1
.end method

.method static synthetic access$500(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    return p0
.end method

.method static synthetic access$600(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    return p0
.end method

.method static synthetic access$700(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    return p0
.end method

.method static synthetic access$800(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    return p0
.end method

.method static synthetic access$900(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    return p0
.end method

.method private getLunarTime()Ljava/lang/String;
    .locals 7

    .line 743
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 744
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    .line 747
    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 748
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    :goto_0
    add-int/2addr v2, v3

    :goto_1
    move v5, v4

    goto :goto_2

    .line 750
    :cond_0
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-gtz v2, :cond_1

    .line 751
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_0

    .line 752
    :cond_1
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-ne v2, v3, :cond_2

    .line 753
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    move v5, v3

    goto :goto_2

    .line 756
    :cond_2
    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    goto :goto_1

    .line 759
    :goto_2
    iget-object v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v6

    add-int/2addr v6, v3

    .line 760
    invoke-static {v1, v2, v6, v5}, Lcom/chivorn/datetimeoptionspicker/utils/LunarCalendar;->lunarToSolar(IIIZ)[I

    move-result-object v1

    .line 762
    aget v2, v1, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget v3, v1, v3

    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget v1, v1, v3

    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 765
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 766
    invoke-virtual {v3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 767
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 768
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setContentTextSize()V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 582
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 583
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 584
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 585
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    .line 586
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextSize(F)V

    return-void
.end method

.method private setDividerColor()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 609
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 610
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 611
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 612
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    .line 613
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerColor(I)V

    return-void
.end method

.method private setDividerType()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 619
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 620
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 621
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 622
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    .line 623
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V

    return-void
.end method

.method private setLineSpacingMultiplier()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 629
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 630
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 631
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 632
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    .line 633
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method private setLunar(IIIZIII)V
    .locals 2

    .line 112
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget p7, Lcom/chivorn/datetimeoptionspicker/R$id;->year:I

    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 113
    new-instance p7, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    invoke-static {v0, v1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getYears(II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p7, v0}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, p7}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 114
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const-string p7, ""

    invoke-virtual {p4, p7}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 115
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    sub-int v0, p1, v0

    invoke-virtual {p4, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 116
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p4, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 119
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->month:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 120
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getMonths(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 121
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p4, p7}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 122
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p4, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 123
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p4, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 126
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v0, Lcom/chivorn/datetimeoptionspicker/R$id;->day:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 128
    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapMonth(I)I

    move-result p4

    if-nez p4, :cond_0

    .line 129
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v0, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    invoke-static {p1, p2}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->monthDays(II)I

    move-result p1

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p4, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance p4, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->leapDays(I)I

    move-result p1

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/utils/ChinaDate;->getLunarDays(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p4, p1}, Lcom/chivorn/datetimeoptionspicker/adapter/ArrayWheelAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p7}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    const/4 p2, 0x1

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 135
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 137
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$id;->hour:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 138
    new-instance p3, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    const/16 p4, 0x17

    const/4 p7, 0x0

    invoke-direct {p3, p7, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 140
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p5}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 141
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 143
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$id;->min:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 144
    new-instance p3, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    const/16 p4, 0x3b

    invoke-direct {p3, p7, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 146
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 147
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 149
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$id;->second:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 150
    new-instance p3, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {p3, p7, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 152
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 153
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 156
    new-instance p1, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;

    invoke-direct {p1, p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$1;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)V

    .line 188
    new-instance p3, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$2;

    invoke-direct {p3, p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$2;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;)V

    .line 213
    iget-object p4, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p4, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    .line 214
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    .line 217
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    array-length p3, p1

    const/4 p4, 0x6

    if-ne p3, p4, :cond_7

    .line 220
    iget-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    aget-boolean p1, p1, p7

    const/16 p4, 0x8

    if-eqz p1, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    invoke-virtual {p3, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    aget-boolean p2, p3, p2

    if-eqz p2, :cond_2

    move p2, p7

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 p3, 0x2

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_3

    move p2, p7

    goto :goto_3

    :cond_3
    move p2, p4

    :goto_3
    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 p3, 0x3

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_4

    move p2, p7

    goto :goto_4

    :cond_4
    move p2, p4

    :goto_4
    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 p3, 0x4

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_5

    move p2, p7

    goto :goto_5

    :cond_5
    move p2, p4

    :goto_5
    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 p3, 0x5

    aget-boolean p2, p2, p3

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move p7, p4

    :goto_6
    invoke-virtual {p1, p7}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 226
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setContentTextSize()V

    return-void

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "type[] length is not 6"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setReDay(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v0

    .line 544
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x1f

    if-le p4, p1, :cond_0

    move p4, p1

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance p2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_0

    .line 550
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x1e

    if-le p4, p1, :cond_2

    move p4, p1

    .line 554
    :cond_2
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance p2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_0

    .line 557
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_4

    rem-int/lit8 p2, p1, 0x64

    if-nez p2, :cond_5

    :cond_4
    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_7

    :cond_5
    const/16 p1, 0x1d

    if-le p4, p1, :cond_6

    move p4, p1

    .line 562
    :cond_6
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance p2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1c

    if-le p4, p1, :cond_8

    move p4, p1

    .line 568
    :cond_8
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance p2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {p2, p3, p4}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 573
    :goto_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_9

    .line 574
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getAdapter()Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 575
    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p2, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    :cond_9
    return-void
.end method

.method private setSolar(IIIIII)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    .line 241
    const-string v8, "10"

    const-string v9, "12"

    const-string v3, "1"

    const-string v4, "3"

    const-string v5, "5"

    const-string v6, "7"

    const-string v7, "8"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    .line 242
    const-string v4, "9"

    const-string v5, "11"

    const-string v6, "4"

    const-string v7, "6"

    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 245
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 248
    iput v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->currentYear:I

    .line 250
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v6, Lcom/chivorn/datetimeoptionspicker/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 251
    new-instance v6, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    iget v8, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    invoke-direct {v6, v7, v8}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 253
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    .line 255
    iget-object v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    sub-int v5, v1, v5

    invoke-virtual {v6, v5}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 256
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 258
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v6, Lcom/chivorn/datetimeoptionspicker/R$id;->month:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 259
    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    iget v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    if-ne v6, v7, :cond_0

    .line 261
    new-instance v6, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v6}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 262
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    .line 266
    new-instance v6, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v6}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 267
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    add-int/lit8 v6, v2, 0x1

    iget v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v7, :cond_2

    .line 271
    new-instance v6, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v6}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 272
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v5, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 275
    :cond_2
    new-instance v6, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;

    invoke-direct {v6}, Lcom/chivorn/datetimeoptionspicker/chivorn_utils/adapter/MonthAdapter;-><init>()V

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 276
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v5, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 280
    :goto_0
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 282
    iget-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v6, Lcom/chivorn/datetimeoptionspicker/R$id;->day:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 284
    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    const/16 v7, 0x1c

    const/16 v8, 0x1d

    const/16 v9, 0x1e

    const/16 v10, 0x1f

    const/4 v11, 0x1

    if-ne v5, v6, :cond_c

    iget v12, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    iget v13, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    if-ne v12, v13, :cond_c

    add-int/2addr v2, v11

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 286
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v10, :cond_3

    .line 287
    iput v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 289
    :cond_3
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_1

    .line 290
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_5

    .line 292
    iput v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 294
    :cond_5
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_1

    .line 297
    :cond_6
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_7

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_8

    :cond_7
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_a

    .line 298
    :cond_8
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v8, :cond_9

    .line 299
    iput v8, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 301
    :cond_9
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_1

    .line 303
    :cond_a
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_b

    .line 304
    iput v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 306
    :cond_b
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v5, v6}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 309
    :goto_1
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_c
    if-ne v1, v5, :cond_12

    add-int/lit8 v5, v2, 0x1

    .line 310
    iget v12, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    if-ne v5, v12, :cond_12

    .line 312
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 314
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v10}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_2

    .line 315
    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 317
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v9}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_2

    .line 320
    :cond_e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_10

    :cond_f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_11

    .line 322
    :cond_10
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v8}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_2

    .line 325
    :cond_11
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    invoke-direct {v2, v5, v7}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 328
    :goto_2
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    sub-int v2, p3, v2

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_12
    if-ne v1, v6, :cond_1c

    add-int/lit8 v5, v2, 0x1

    .line 329
    iget v6, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    if-ne v5, v6, :cond_1c

    .line 331
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 332
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v10, :cond_13

    .line 333
    iput v10, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 335
    :cond_13
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v11, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_3

    .line 336
    :cond_14
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 337
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v9, :cond_15

    .line 338
    iput v9, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 340
    :cond_15
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v11, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_3

    .line 343
    :cond_16
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_17

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_18

    :cond_17
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_1a

    .line 344
    :cond_18
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v8, :cond_19

    .line 345
    iput v8, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 347
    :cond_19
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v11, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_3

    .line 349
    :cond_1a
    iget v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-le v1, v7, :cond_1b

    .line 350
    iput v7, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    .line 352
    :cond_1b
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    iget v5, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    invoke-direct {v2, v11, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 355
    :goto_3
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    goto :goto_5

    :cond_1c
    add-int/2addr v2, v11

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 360
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {v2, v11, v10}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_4

    .line 361
    :cond_1d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 363
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {v2, v11, v9}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_4

    .line 366
    :cond_1e
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1f

    rem-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_20

    :cond_1f
    rem-int/lit16 v1, v1, 0x190

    if-nez v1, :cond_21

    .line 368
    :cond_20
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {v2, v11, v8}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    goto :goto_4

    .line 371
    :cond_21
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {v2, v11, v7}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 374
    :goto_4
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 379
    :goto_5
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 381
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$id;->hour:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 382
    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 384
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 385
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 387
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$id;->min:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 388
    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    const/16 v5, 0x3b

    invoke-direct {v2, v6, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 390
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 391
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 393
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    sget v2, Lcom/chivorn/datetimeoptionspicker/R$id;->second:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iput-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 394
    new-instance v2, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;

    invoke-direct {v2, v6, v5}, Lcom/chivorn/datetimeoptionspicker/adapter/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setAdapter(Lcom/chivorn/datetimeoptionspicker/adapter/WheelAdapter;)V

    .line 396
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCurrentItem(I)V

    .line 397
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->gravity:I

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setGravity(I)V

    .line 400
    new-instance v1, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;

    invoke-direct {v1, p0, v3, v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$3;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 479
    new-instance v2, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;

    invoke-direct {v2, p0, v3, v4}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime$4;-><init>(Lcom/chivorn/datetimeoptionspicker/view/WheelTime;Ljava/util/List;Ljava/util/List;)V

    .line 525
    iget-object v3, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v3, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    .line 526
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setOnItemSelectedListener(Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;)V

    .line 527
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    array-length v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_28

    .line 530
    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    aget-boolean v1, v1, v6

    const/16 v3, 0x8

    if-eqz v1, :cond_22

    move v1, v6

    goto :goto_6

    :cond_22
    move v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 531
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_7

    :cond_23
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 532
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_24

    move v2, v6

    goto :goto_8

    :cond_24
    move v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 533
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 v4, 0x3

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_25

    move v2, v6

    goto :goto_9

    :cond_25
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 534
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 v4, 0x4

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_26

    move v2, v6

    goto :goto_a

    :cond_26
    move v2, v3

    :goto_a
    invoke-virtual {v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 535
    iget-object v1, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v2, v0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->type:[Z

    const/4 v4, 0x5

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_27

    goto :goto_b

    :cond_27
    move v6, v3

    :goto_b
    invoke-virtual {v1, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setVisibility(I)V

    .line 536
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setContentTextSize()V

    return-void

    .line 528
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "type[] length is not 6"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setTextColorCenter()V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 600
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 601
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 602
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 603
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    .line 604
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method private setTextColorOut()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 591
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 592
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 593
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 594
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    .line 595
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    invoke-virtual {v0, v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextColorOut(I)V

    return-void
.end method


# virtual methods
.method public getEndYear()I
    .locals 1

    .line 788
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    return v0
.end method

.method public getStartYear()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 7

    .line 698
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->getLunarTime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 702
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 703
    iget v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->currentYear:I

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    const-string v3, " "

    const-string v4, ":"

    const-string v5, "-"

    if-ne v1, v2, :cond_2

    .line 706
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    add-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 707
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 708
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 709
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v5, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 710
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 711
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 712
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 714
    :cond_1
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 715
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    iget v6, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 716
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 717
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 718
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 719
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 725
    :cond_2
    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    iget v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 726
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 727
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 728
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 729
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    .line 730
    invoke-virtual {v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 733
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    return-object v0
.end method

.method public isCenterLabel(Ljava/lang/Boolean;)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 916
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 917
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 918
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 919
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    .line 920
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->isCenterLabel(Ljava/lang/Boolean;)V

    return-void
.end method

.method public isLunarCalendar()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    return v0
.end method

.method public setCyclic(Z)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 690
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 691
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 692
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 693
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    .line 694
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 873
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerColor:I

    .line 874
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setDividerColor()V

    return-void
.end method

.method public setDividerType(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->dividerType:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    .line 884
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setDividerType()V

    return-void
.end method

.method public setEndYear(I)V
    .locals 0

    .line 792
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    return-void
.end method

.method public setLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 637
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 642
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_year:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 647
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_1

    .line 649
    :cond_2
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_month:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_1
    if-eqz p3, :cond_3

    .line 652
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_2

    .line 654
    :cond_3
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_day:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 657
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_3

    .line 659
    :cond_4
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_hours:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_3
    if-eqz p5, :cond_5

    .line 662
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p5}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_4

    .line 664
    :cond_5
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_minutes:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_4
    if-eqz p6, :cond_6

    .line 667
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    goto :goto_5

    .line 669
    :cond_6
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/chivorn/datetimeoptionspicker/R$string;->datetimeoptionspicker_seconds:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setLabel(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 863
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->lineSpacingMultiplier:F

    .line 864
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLineSpacingMultiplier()V

    return-void
.end method

.method public setLunarCalendar(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    return-void
.end method

.method public setPicker(III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setPicker(IIIIII)V

    return-void
.end method

.method public setPicker(IIIIII)V
    .locals 9

    .line 92
    iget-boolean v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->isLunarCalendar:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 93
    invoke-static {p1, p2, p3}, Lcom/chivorn/datetimeoptionspicker/utils/LunarCalendar;->solarToLunar(III)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 94
    aget v2, p1, p2

    aget v3, p1, v0

    const/4 p3, 0x2

    aget v4, p1, p3

    const/4 p3, 0x3

    aget p1, p1, p3

    if-ne p1, v0, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    move-object v1, p0

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setLunar(IIIZIII)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setSolar(IIIIII)V

    :goto_1
    return-void
.end method

.method public setRangDate(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 799
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 800
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 801
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 802
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    if-le p1, v0, :cond_0

    .line 803
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    .line 804
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 805
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_0
    if-ne p1, v0, :cond_6

    .line 807
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    if-le v1, v0, :cond_1

    .line 808
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    .line 809
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 810
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    goto/16 :goto_0

    :cond_1
    if-ne v1, v0, :cond_6

    .line 812
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    if-le p2, v0, :cond_6

    .line 813
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    .line 814
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 815
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    .line 821
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 822
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 823
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 824
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    if-ge p2, v0, :cond_3

    .line 825
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    .line 826
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    .line 827
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_6

    .line 829
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    if-ge v1, v0, :cond_4

    .line 830
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    .line 831
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    .line 832
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    .line 834
    iget v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    if-ge p1, v0, :cond_6

    .line 835
    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    .line 836
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    .line 837
    iput p2, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 843
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    .line 844
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endYear:I

    .line 845
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startMonth:I

    .line 846
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endMonth:I

    .line 847
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startDay:I

    .line 848
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->endDay:I

    :cond_6
    :goto_0
    return-void
.end method

.method public setStartYear(I)V
    .locals 0

    .line 784
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->startYear:I

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 0

    .line 893
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorCenter:I

    .line 894
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setTextColorCenter()V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 0

    .line 903
    iput p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->textColorOut:I

    .line 904
    invoke-direct {p0}, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->setTextColorOut()V

    return-void
.end method

.method public setTextXOffset(IIIIII)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_day:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v0, p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 676
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_month:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 677
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_year:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p3}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 678
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_hours:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 679
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_mins:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p5}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    .line 680
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->wv_seconds:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1, p6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/WheelTime;->view:Landroid/view/View;

    return-void
.end method
