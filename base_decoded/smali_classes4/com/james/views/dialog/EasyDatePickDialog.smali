.class public Lcom/james/views/dialog/EasyDatePickDialog;
.super Landroid/app/Dialog;
.source "EasyDatePickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;,
        Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;
    }
.end annotation


# static fields
.field private static dialog:Lcom/james/views/dialog/EasyDatePickDialog;


# instance fields
.field private activity:Landroid/app/Activity;

.field private cancelText:Lcom/james/views/FreeTextView;

.field canceledOnTouchOutside:Z

.field private dateLayout:Lcom/james/views/FreeLayout;

.field private dateText:Lcom/james/views/FreeTextView;

.field private daysLayout:Lcom/james/views/FreeLayout;

.field private daysText:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;",
            ">;"
        }
    .end annotation
.end field

.field private decimalFormat:Ljava/text/DecimalFormat;

.field private defaultDate:Ljava/util/Date;

.field private defaultDateText:Lcom/james/views/FreeTextView;

.field private dialogLayout:Lcom/james/views/FreeLayout;

.field private dismissAnimation:Landroid/view/animation/Animation;

.field private dismissViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private doneText:Lcom/james/views/FreeTextView;

.field private fridayText:Lcom/james/views/FreeTextView;

.field private isHour:Z

.field private mOnDatePickListener:Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;

.field private mondayText:Lcom/james/views/FreeTextView;

.field private monthDate:Ljava/util/Date;

.field private monthText:Lcom/james/views/FreeTextView;

.field private nextMonthIcon:Landroid/widget/ImageView;

.field private pickDate:Ljava/util/Date;

.field private previousMonthIcon:Landroid/widget/ImageView;

.field private saturdayText:Lcom/james/views/FreeTextView;

.field private showAnimation:Landroid/view/animation/Animation;

.field private sundayText:Lcom/james/views/FreeTextView;

.field private thursdayText:Lcom/james/views/FreeTextView;

.field private today:Ljava/util/Date;

.field private tuesdayText:Lcom/james/views/FreeTextView;

.field private wednesdayText:Lcom/james/views/FreeTextView;

.field private yearText:Lcom/james/views/FreeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Date;)V
    .locals 3

    const v0, 0x1030010

    .line 75
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->canceledOnTouchOutside:Z

    .line 59
    iput-boolean v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->isHour:Z

    .line 61
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->decimalFormat:Ljava/text/DecimalFormat;

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->activity:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 80
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$100(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;->refreshDateText(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic access$200(Lcom/james/views/dialog/EasyDatePickDialog;)Ljava/util/Date;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic access$202(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic access$300(Lcom/james/views/dialog/EasyDatePickDialog;)Lcom/james/views/FreeLayout;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    return-object p0
.end method

.method static synthetic access$400(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/Date;Lcom/james/views/FreeLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    return-void
.end method

.method static synthetic access$500(Lcom/james/views/dialog/EasyDatePickDialog;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$601(Lcom/james/views/dialog/EasyDatePickDialog;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static dismissSelf()V
    .locals 1

    .line 547
    sget-object v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V
    .locals 16

    move-object/from16 v0, p0

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/james/views/FreeLayout;->removeAllViews()V

    .line 316
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 318
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/james/views/FreeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_8

    move v6, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v6, v7, :cond_7

    .line 325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    if-nez v4, :cond_0

    if-nez v6, :cond_0

    .line 329
    new-instance v7, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-direct {v7, v0, v2}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;Landroid/content/Context;)V

    const/16 v8, 0x41

    move-object/from16 v15, p2

    invoke-virtual {v15, v7, v8, v8}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    goto :goto_2

    :cond_0
    move-object/from16 v15, p2

    if-nez v6, :cond_1

    .line 332
    new-instance v11, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-direct {v11, v0, v2}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;Landroid/content/Context;)V

    add-int/lit8 v7, v7, -0x7

    .line 334
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const/4 v7, 0x3

    filled-new-array {v7}, [I

    move-result-object v7

    const/16 v12, 0x41

    const/16 v13, 0x41

    move-object/from16 v10, p2

    move-object v15, v7

    .line 332
    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    goto :goto_2

    .line 337
    :cond_1
    new-instance v11, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-direct {v11, v0, v2}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;Landroid/content/Context;)V

    .line 339
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const/16 v7, 0x8

    filled-new-array {v9, v7}, [I

    move-result-object v15

    const/16 v12, 0x41

    const/16 v13, 0x41

    move-object/from16 v10, p2

    .line 337
    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    :goto_2
    const/16 v8, 0x11

    .line 342
    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setGravity(I)V

    const v8, -0xbebebf

    .line 343
    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setTextColor(I)V

    const/16 v8, 0x1e

    .line 344
    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setTextSizeFitResolution(I)V

    .line 345
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_2

    .line 347
    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getDay()I

    move-result v8

    if-ne v8, v6, :cond_2

    move v5, v9

    :cond_2
    if-eqz v5, :cond_6

    .line 351
    iget-object v8, v0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getYear()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v11

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/4 v13, 0x1

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Ljava/util/Date;-><init>(IIIIII)V

    .line 353
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-eq v9, v10, :cond_3

    goto :goto_3

    .line 357
    :cond_3
    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setDate(Ljava/util/Date;)V

    .line 358
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v7, v0}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v9

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 362
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v9

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 363
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v9

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getDate()I

    move-result v10

    if-ne v9, v10, :cond_4

    .line 364
    sget v8, Lcom/james/easyclass/R$drawable;->circle_red:I

    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v9

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getYear()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 366
    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v9

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getMonth()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 367
    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v8

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getDate()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 368
    sget v8, Lcom/james/easyclass/R$drawable;->circle_green:I

    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 370
    :cond_5
    sget v8, Lcom/james/easyclass/R$drawable;->btn_clock_selector:I

    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 373
    :cond_6
    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private getDismissAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 479
    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissAnimation:Landroid/view/animation/Animation;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private getShowAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->showAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 469
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 470
    iput-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->showAnimation:Landroid/view/animation/Animation;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->showAnimation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    new-instance v7, Lcom/james/views/FreeLayout;

    invoke-direct {v7, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v7}, Lcom/james/views/FreeLayout;->setFreeLayoutFF()V

    const v2, 0x66313131

    .line 91
    invoke-virtual {v7, v2}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    const/16 v2, 0x280

    .line 92
    invoke-virtual {v7, v2}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 94
    new-instance v3, Lcom/james/views/FreeLayout;

    invoke-direct {v3, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xd

    filled-new-array {v4}, [I

    move-result-object v4

    const/16 v5, 0x1f4

    const/4 v6, -0x2

    invoke-virtual {v7, v3, v5, v6, v4}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeLayout;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    .line 97
    invoke-virtual {v3, v2}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 98
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    sget v4, Lcom/james/easyclass/R$drawable;->round_white_background:I

    invoke-virtual {v3, v4}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 99
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v9

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 101
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v4, Lcom/james/views/FreeLayout;

    invoke-direct {v4, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeLayout;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    .line 103
    invoke-virtual {v3, v2}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 104
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    sget v4, Lcom/james/easyclass/R$drawable;->round_top_red_background:I

    invoke-virtual {v3, v4}, Lcom/james/views/FreeLayout;->setBackgroundResource(I)V

    .line 105
    iget-object v8, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    const/16 v12, 0xa

    const/16 v13, 0xf

    const/16 v10, 0xf

    const/16 v11, 0xf

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 107
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    new-instance v4, Lcom/james/views/FreeTextView;

    invoke-direct {v4, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0xb

    filled-new-array {v8}, [I

    move-result-object v9

    invoke-virtual {v3, v4, v6, v6, v9}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeTextView;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    .line 110
    invoke-virtual {v3, v5}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 111
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-virtual {v3, v4}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 112
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 113
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    sget v9, Lcom/james/easyclass/R$drawable;->round_white_border_red_background:I

    invoke-virtual {v3, v9}, Lcom/james/views/FreeTextView;->setBackgroundResource(I)V

    .line 114
    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    iget-object v11, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/16 v14, 0x14

    const/16 v15, 0xa

    const/16 v12, 0x14

    const/16 v13, 0xa

    invoke-virtual/range {v10 .. v15}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 115
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x5

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v21}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 117
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    new-instance v9, Lcom/james/views/FreeTextView;

    invoke-direct {v9, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9, v6, v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeTextView;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->yearText:Lcom/james/views/FreeTextView;

    .line 119
    invoke-virtual {v3, v5}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 120
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->yearText:Lcom/james/views/FreeTextView;

    invoke-virtual {v3, v4}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 121
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    iget-object v10, v0, Lcom/james/views/dialog/EasyDatePickDialog;->yearText:Lcom/james/views/FreeTextView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x5

    const/16 v12, 0xa

    invoke-virtual/range {v9 .. v14}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 123
    iget-object v15, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    new-instance v3, Lcom/james/views/FreeTextView;

    invoke-direct {v3, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->yearText:Lcom/james/views/FreeTextView;

    const/4 v10, 0x3

    filled-new-array {v10}, [I

    move-result-object v20

    const/16 v17, -0x2

    const/16 v18, -0x2

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    invoke-virtual/range {v15 .. v20}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeTextView;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateText:Lcom/james/views/FreeTextView;

    .line 127
    invoke-virtual {v3, v5}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 128
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateText:Lcom/james/views/FreeTextView;

    const/high16 v5, 0x42820000    # 65.0f

    invoke-virtual {v3, v5}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 129
    iget-object v11, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateText:Lcom/james/views/FreeTextView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x5

    const/16 v14, 0xa

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 131
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v5, Lcom/james/views/FreeLayout;

    invoke-direct {v5, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v10}, [I

    move-result-object v22

    const/16 v19, -0x1

    const/16 v20, 0x1f4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v9

    invoke-virtual/range {v17 .. v22}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeLayout;

    .line 135
    invoke-virtual {v3, v2}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 137
    new-instance v5, Lcom/james/views/FreeTextView;

    invoke-direct {v5, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xe

    filled-new-array {v9}, [I

    move-result-object v11

    const/16 v12, 0xc8

    invoke-virtual {v3, v5, v12, v6, v11}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/james/views/FreeTextView;

    iput-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    const/16 v15, 0x11

    .line 140
    invoke-virtual {v5, v15}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 141
    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    const v11, -0xbebebf

    invoke-virtual {v5, v11}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 142
    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    invoke-virtual {v5, v4}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 143
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object v11, v3

    move v5, v15

    move v15, v4

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 145
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    filled-new-array {v4}, [I

    move-result-object v16

    const/16 v13, 0x23

    const/16 v14, 0x23

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/james/views/dialog/EasyDatePickDialog;->previousMonthIcon:Landroid/widget/ImageView;

    .line 149
    sget v12, Lcom/james/easyclass/R$drawable;->btn_previous:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->previousMonthIcon:Landroid/widget/ImageView;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x14

    move-object v11, v3

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 152
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    const/16 v18, 0x1

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v16

    const/16 v13, 0x23

    const/16 v14, 0x23

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/james/views/dialog/EasyDatePickDialog;->nextMonthIcon:Landroid/widget/ImageView;

    .line 156
    sget v12, Lcom/james/easyclass/R$drawable;->btn_next:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 157
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->nextMonthIcon:Landroid/widget/ImageView;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v13, 0xa

    const/16 v14, 0x14

    move-object v11, v3

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 159
    new-instance v12, Lcom/james/views/FreeLayout;

    invoke-direct {v12, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v15

    iget-object v14, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    filled-new-array {v10}, [I

    move-result-object v17

    const/4 v13, -0x2

    const/16 v16, -0x2

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 v16, v19

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/james/views/FreeLayout;

    .line 164
    invoke-virtual {v11, v2}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-object v12, v11

    move-object v13, v11

    .line 165
    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 167
    new-instance v12, Lcom/james/views/FreeTextView;

    invoke-direct {v12, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x41

    invoke-virtual {v11, v12, v13, v13}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/james/views/FreeTextView;

    iput-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->sundayText:Lcom/james/views/FreeTextView;

    .line 169
    invoke-virtual {v12, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 170
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->sundayText:Lcom/james/views/FreeTextView;

    const v15, -0x2e2e2f

    invoke-virtual {v12, v15}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 171
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->sundayText:Lcom/james/views/FreeTextView;

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-virtual {v12, v14}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 172
    iget-object v12, v0, Lcom/james/views/dialog/EasyDatePickDialog;->sundayText:Lcom/james/views/FreeTextView;

    const-string v13, "S"

    invoke-virtual {v12, v13}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v12, Lcom/james/views/FreeTextView;

    invoke-direct {v12, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->sundayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/16 v16, 0x41

    const/16 v20, 0x41

    move-object/from16 v21, v12

    move-object v12, v11

    move-object v6, v13

    move-object/from16 v13, v21

    move v8, v14

    move/from16 v14, v16

    move v2, v15

    move/from16 v15, v20

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->mondayText:Lcom/james/views/FreeTextView;

    .line 178
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 179
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->mondayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 180
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->mondayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 181
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->mondayText:Lcom/james/views/FreeTextView;

    const-string v12, "M"

    invoke-virtual {v4, v12}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v13, Lcom/james/views/FreeTextView;

    invoke-direct {v13, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->mondayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/16 v14, 0x41

    const/16 v15, 0x41

    move-object v12, v11

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->tuesdayText:Lcom/james/views/FreeTextView;

    .line 187
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 188
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->tuesdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 189
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->tuesdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 190
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->tuesdayText:Lcom/james/views/FreeTextView;

    const-string v15, "T"

    invoke-virtual {v4, v15}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v13, Lcom/james/views/FreeTextView;

    invoke-direct {v13, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->tuesdayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/16 v16, 0x41

    move-object v10, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->wednesdayText:Lcom/james/views/FreeTextView;

    .line 196
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 197
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->wednesdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 198
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->wednesdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 199
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->wednesdayText:Lcom/james/views/FreeTextView;

    const-string v12, "W"

    invoke-virtual {v4, v12}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    new-instance v13, Lcom/james/views/FreeTextView;

    invoke-direct {v13, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->wednesdayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    const/16 v15, 0x41

    move-object v12, v11

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->thursdayText:Lcom/james/views/FreeTextView;

    .line 205
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 206
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->thursdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 207
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->thursdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 208
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->thursdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v10}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v13, Lcom/james/views/FreeTextView;

    invoke-direct {v13, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->thursdayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->fridayText:Lcom/james/views/FreeTextView;

    .line 214
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 215
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->fridayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 216
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->fridayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 217
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->fridayText:Lcom/james/views/FreeTextView;

    const-string v10, "F"

    invoke-virtual {v4, v10}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v13, Lcom/james/views/FreeTextView;

    invoke-direct {v13, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->fridayText:Lcom/james/views/FreeTextView;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v17

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/james/views/FreeTextView;

    iput-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->saturdayText:Lcom/james/views/FreeTextView;

    .line 223
    invoke-virtual {v4, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 224
    iget-object v4, v0, Lcom/james/views/dialog/EasyDatePickDialog;->saturdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v4, v2}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 225
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->saturdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v2, v8}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 226
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->saturdayText:Lcom/james/views/FreeTextView;

    invoke-virtual {v2, v6}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v12, Lcom/james/views/FreeLayout;

    invoke-direct {v12, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    filled-new-array {v9}, [I

    move-result-object v15

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v17

    const/4 v13, -0x2

    const/4 v14, -0x1

    move-object v2, v11

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/james/views/FreeLayout;

    iput-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    const/16 v4, 0x280

    .line 233
    invoke-virtual {v2, v4}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 235
    iget-object v11, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v12, Lcom/james/views/FreeLayout;

    invoke-direct {v12, v1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x50

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v16

    const/4 v13, -0x1

    move-object v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/james/views/FreeLayout;

    const/16 v3, 0x280

    .line 239
    invoke-virtual {v2, v3}, Lcom/james/views/FreeLayout;->setPicSize(I)V

    .line 241
    new-instance v3, Lcom/james/views/FreeTextView;

    invoke-direct {v3, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xf

    const/16 v6, 0xb

    filled-new-array {v6, v4}, [I

    move-result-object v6

    const/4 v8, -0x2

    invoke-virtual {v2, v3, v8, v8, v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/james/views/FreeTextView;

    iput-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    .line 244
    invoke-virtual {v3, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 245
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const v6, -0x11a0b7

    invoke-virtual {v3, v6}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 246
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const/high16 v15, 0x42180000    # 38.0f

    invoke-virtual {v3, v15}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 247
    iget-object v3, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const-string v8, "OK"

    invoke-virtual {v3, v8}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const/16 v12, 0xf

    const/4 v13, 0x5

    const/16 v10, 0xf

    const/4 v11, 0x5

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 249
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 251
    new-instance v9, Lcom/james/views/FreeTextView;

    invoke-direct {v9, v1}, Lcom/james/views/FreeTextView;-><init>(Landroid/content/Context;)V

    filled-new-array {v4}, [I

    move-result-object v12

    iget-object v13, v0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    const/4 v4, 0x0

    filled-new-array {v4}, [I

    move-result-object v14

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-virtual/range {v8 .. v14}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;II[ILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/james/views/FreeTextView;

    iput-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    .line 256
    invoke-virtual {v1, v5}, Lcom/james/views/FreeTextView;->setGravity(I)V

    .line 257
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1, v6}, Lcom/james/views/FreeTextView;->setTextColor(I)V

    .line 258
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    invoke-virtual {v1, v15}, Lcom/james/views/FreeTextView;->setTextSizeFitResolution(F)V

    .line 259
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    const-string v3, "CANCEL"

    invoke-virtual {v1, v3}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    const/16 v12, 0xf

    const/4 v13, 0x5

    const/16 v10, 0xf

    const/4 v11, 0x5

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setPadding(Landroid/view/View;IIII)V

    .line 261
    iget-object v9, v0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/james/views/FreeLayout;->setMargin(Landroid/view/View;IIII)V

    .line 264
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v6

    const/4 v3, -0x1

    const/4 v8, -0x1

    move-object v1, v7

    move v9, v4

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 268
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    const/4 v1, 0x3

    filled-new-array {v1}, [I

    move-result-object v6

    const/4 v4, -0x1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 275
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 276
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array/range {v18 .. v18}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    filled-new-array {v9}, [I

    move-result-object v6

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/james/views/FreeLayout;->addFreeView(Landroid/view/View;IILandroid/view/View;[I)Landroid/view/View;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 290
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->dismissViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 293
    new-instance v3, Lcom/james/views/dialog/EasyDatePickDialog$1;

    invoke-direct {v3, v0}, Lcom/james/views/dialog/EasyDatePickDialog$1;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0, v7}, Lcom/james/views/dialog/EasyDatePickDialog;->setContentView(Landroid/view/View;)V

    .line 306
    iget-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-direct {v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog;->refreshDateText(Ljava/util/Date;)V

    .line 308
    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v3

    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    iput-object v1, v0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    .line 309
    iget-object v2, v0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    invoke-direct {v0, v1, v2}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/james/views/dialog/EasyDatePickDialog;->setListener()V

    return-void
.end method

.method private refreshDateText(Ljava/util/Date;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->yearText:Lcom/james/views/FreeTextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dateText:Lcom/james/views/FreeTextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE, MMM dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setListener()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->previousMonthIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->nextMonthIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    invoke-virtual {v0, p0}, Lcom/james/views/FreeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/util/Date;Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V
    .locals 1

    .line 499
    sget-object v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-direct {v0, p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    sput-object v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    .line 503
    :cond_1
    sget-object p1, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p1, p2}, Lcom/james/views/dialog/EasyDatePickDialog;->setOnDatePickListener(Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V

    .line 504
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 505
    sget-object p0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyDatePickDialog;->show()V

    :cond_2
    return-void
.end method

.method public static showSlef(Landroid/app/Activity;Ljava/util/Date;Ljava/util/Date;Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V
    .locals 1

    .line 510
    sget-object v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/james/views/dialog/EasyDatePickDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    new-instance v0, Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-direct {v0, p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;-><init>(Landroid/content/Context;Ljava/util/Date;)V

    sput-object v0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    .line 514
    :cond_1
    sget-object p1, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p1, p2}, Lcom/james/views/dialog/EasyDatePickDialog;->setDefaultDate(Ljava/util/Date;)V

    .line 515
    sget-object p1, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p1, p3}, Lcom/james/views/dialog/EasyDatePickDialog;->setOnDatePickListener(Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V

    .line 516
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    .line 517
    sget-object p0, Lcom/james/views/dialog/EasyDatePickDialog;->dialog:Lcom/james/views/dialog/EasyDatePickDialog;

    invoke-virtual {p0}, Lcom/james/views/dialog/EasyDatePickDialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 531
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0}, Lcom/james/views/dialog/EasyDatePickDialog;->getDismissAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 535
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dialogLayout:Lcom/james/views/FreeLayout;

    new-instance v1, Lcom/james/views/dialog/EasyDatePickDialog$3;

    invoke-direct {v1, p0}, Lcom/james/views/dialog/EasyDatePickDialog$3;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/james/views/FreeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 396
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->dateLayout:Lcom/james/views/FreeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x78a

    .line 399
    :goto_0
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76d

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 400
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/james/views/dialog/EasyDatePickDialog$2;

    invoke-direct {v1, p0, v0}, Lcom/james/views/dialog/EasyDatePickDialog$2;-><init>(Lcom/james/views/dialog/EasyDatePickDialog;Ljava/util/ArrayList;)V

    const-string v2, "\u897f\u5143"

    invoke-static {p1, v2, v0, v1}, Lcom/james/views/dialog/EasySingleSelectDialog;->showSlef(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/views/dialog/EasySingleSelectDialog$OnSingleSelectClickListener;)V

    goto/16 :goto_2

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 415
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDate:Ljava/util/Date;

    if-nez p1, :cond_2

    .line 416
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDate:Ljava/util/Date;

    .line 418
    :cond_2
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    .line 420
    invoke-direct {p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;->refreshDateText(Ljava/util/Date;)V

    .line 422
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    .line 423
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0, p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    .line 424
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0, p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    goto/16 :goto_2

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->previousMonthIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MMM yyyy"

    if-eqz v0, :cond_4

    .line 426
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    .line 427
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0, p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    goto/16 :goto_2

    .line 429
    :cond_4
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->nextMonthIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    .line 431
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthText:Lcom/james/views/FreeTextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->monthDate:Ljava/util/Date;

    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysLayout:Lcom/james/views/FreeLayout;

    invoke-direct {p0, p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog;->generateCalendar(Ljava/util/Date;Lcom/james/views/FreeLayout;)V

    goto/16 :goto_2

    .line 433
    :cond_5
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->doneText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 434
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->mOnDatePickListener:Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;

    if-eqz p1, :cond_6

    .line 435
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-interface {p1, v0}, Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;->onTimePick(Ljava/util/Date;)V

    .line 437
    :cond_6
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyDatePickDialog;->dismiss()V

    goto/16 :goto_2

    .line 438
    :cond_7
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->cancelText:Lcom/james/views/FreeTextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 439
    invoke-virtual {p0}, Lcom/james/views/dialog/EasyDatePickDialog;->dismiss()V

    goto/16 :goto_2

    .line 440
    :cond_8
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 441
    check-cast p1, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    invoke-virtual {p1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->getDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    .line 443
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->daysText:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;

    .line 444
    invoke-virtual {v0}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->getDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_9

    .line 446
    sget v1, Lcom/james/easyclass/R$drawable;->btn_clock_selector:I

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 450
    :cond_9
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 451
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 452
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v2

    iget-object v3, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getDate()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 453
    sget v1, Lcom/james/easyclass/R$drawable;->circle_red:I

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 454
    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 455
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 456
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v1

    iget-object v2, p0, Lcom/james/views/dialog/EasyDatePickDialog;->today:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 457
    sget v1, Lcom/james/easyclass/R$drawable;->circle_green:I

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 459
    :cond_b
    sget v1, Lcom/james/easyclass/R$drawable;->btn_clock_selector:I

    invoke-virtual {v0, v1}, Lcom/james/views/dialog/EasyDatePickDialog$DateTextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 462
    :cond_c
    iget-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->pickDate:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/james/views/dialog/EasyDatePickDialog;->refreshDateText(Ljava/util/Date;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 554
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 556
    iput-boolean p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->canceledOnTouchOutside:Z

    return-void
.end method

.method public setDefaultDate(Ljava/util/Date;)V
    .locals 4

    .line 489
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDate:Ljava/util/Date;

    .line 490
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/james/views/FreeTextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->defaultDateText:Lcom/james/views/FreeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u76f8\u7247\u65e5\u671f "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/james/views/FreeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnDatePickListener(Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/james/views/dialog/EasyDatePickDialog;->mOnDatePickListener:Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;

    return-void
.end method

.method public show()V
    .locals 3

    .line 523
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 526
    iget-object v0, p0, Lcom/james/views/dialog/EasyDatePickDialog;->activity:Landroid/app/Activity;

    const-string v1, "\u9ede\u64ca\u65e5\u671f\u53ef\u5feb\u901f\u66f4\u6539\u5e74\u4efd"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
