.class public Lcom/brytonsport/active/views/view/CalendarView;
.super Lcom/james/views/FreeLayout;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;,
        Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;
    }
.end annotation


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

.field protected colorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field protected currentDate:Ljava/util/Date;

.field protected formatter:Ljava/text/SimpleDateFormat;

.field private isPicker:Z

.field protected monthDate:Ljava/util/Date;

.field protected monthDayCount:I

.field private onDayClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;

.field private onWeekClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;

.field private pickedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field protected stickerViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/views/view/StickerDateView;",
            ">;"
        }
    .end annotation
.end field

.field protected weekdays:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v5, "S"

    const-string v6, "S"

    const-string v0, "M"

    const-string v1, "T"

    const-string v2, "W"

    const-string v3, "T"

    const-string v4, "F"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const-string v5, "S"

    const-string v6, "S"

    const-string v0, "M"

    const-string v1, "T"

    const-string v2, "W"

    const-string v3, "T"

    const-string v4, "F"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    .line 50
    iput-boolean p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    .line 78
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const-string v5, "S"

    const-string v6, "S"

    const-string v0, "M"

    const-string v1, "T"

    const-string v2, "W"

    const-string v3, "T"

    const-string v4, "F"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 44
    iput p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 45
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    .line 47
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMM yyyy"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    .line 50
    iput-boolean p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    .line 51
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    .line 83
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isPicker"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v5, "S"

    const-string v6, "S"

    const-string v0, "M"

    const-string v1, "T"

    const-string v2, "W"

    const-string v3, "T"

    const-string v4, "F"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    .line 50
    iput-boolean v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    .line 72
    iput-boolean p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private addDates(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTall"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 137
    iput v1, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 138
    iget-object v2, v0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->dateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 141
    iget-object v3, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x5

    const/4 v4, 0x1

    .line 142
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xb

    .line 143
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xc

    .line 144
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 145
    invoke-virtual {v2, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 146
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/util/Date;->getDay()I

    move-result v6

    .line 154
    sget-object v7, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v7}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v4, :cond_2

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v9, v6, 0x1

    if-le v9, v8, :cond_1

    add-int/lit8 v6, v6, -0x6

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v6, -0x1

    if-gez v9, :cond_1

    add-int/lit8 v6, v6, 0x6

    .line 167
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v9

    invoke-virtual {v2, v3, v9}, Ljava/util/Calendar;->set(II)V

    .line 168
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/util/Date;->getDay()I

    move-result v9

    if-eq v7, v4, :cond_5

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v9, 0x1

    if-le v7, v8, :cond_4

    add-int/lit8 v9, v9, -0x6

    goto :goto_1

    :cond_4
    move v9, v7

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v9, -0x1

    if-gez v7, :cond_4

    add-int/lit8 v9, v9, 0x6

    .line 186
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v10, v1

    :goto_2
    const v11, -0xc4b8a3

    const/4 v12, -0x1

    if-ge v10, v6, :cond_6

    .line 191
    invoke-virtual {v2, v3, v12}, Ljava/util/Calendar;->add(II)V

    .line 192
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    .line 193
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v13, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 199
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v6, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget v6, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    .line 204
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 207
    invoke-virtual {v0, v5}, Lcom/brytonsport/active/views/view/CalendarView;->getMonthDay(Ljava/util/Date;)I

    move-result v10

    .line 208
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    move v5, v4

    :goto_3
    if-ge v5, v10, :cond_8

    .line 211
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 212
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    .line 213
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v13}, Ljava/util/Date;->getYear()I

    move-result v14

    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v15

    if-ne v14, v15, :cond_7

    .line 215
    invoke-virtual {v13}, Ljava/util/Date;->getMonth()I

    move-result v14

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v15

    if-ne v14, v15, :cond_7

    .line 216
    invoke-virtual {v13}, Ljava/util/Date;->getDate()I

    move-result v14

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v15

    if-ne v14, v15, :cond_7

    .line 217
    iget-object v14, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/views/view/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 219
    :cond_7
    iget-object v1, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :goto_4
    iget v1, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sub-int/2addr v8, v9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_9

    .line 228
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 229
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    .line 230
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v9, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 236
    iget-object v3, v0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->dateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_a

    .line 238
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v7, v7, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->dateLayout:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_7

    :cond_a
    move-object v3, v5

    :goto_7
    const/4 v7, -0x2

    if-eqz v3, :cond_b

    .line 241
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x7

    if-lt v8, v9, :cond_d

    .line 242
    :cond_b
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v5, v0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->dateLayout:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    iget-object v5, v0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    if-eqz p1, :cond_c

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_8

    :cond_c
    const/high16 v8, 0x41f00000    # 30.0f

    :goto_8
    invoke-static {v5, v8}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 246
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 247
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 248
    invoke-static {v3}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;)V

    .line 249
    new-instance v5, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/view/CalendarView;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_d
    new-instance v5, Lcom/brytonsport/active/views/view/StickerDateView;

    iget-object v8, v0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Lcom/brytonsport/active/views/view/StickerDateView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->setDate(Ljava/util/Date;)Lcom/brytonsport/active/views/view/StickerDateView;

    move-result-object v5

    .line 266
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v10, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    const/high16 v8, 0x42340000    # 45.0f

    invoke-static {v7, v8}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/views/view/StickerDateView;->setMinimumHeight(I)V

    .line 268
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    move v7, v11

    goto :goto_9

    :cond_e
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    invoke-virtual {v5, v7}, Lcom/brytonsport/active/views/view/StickerDateView;->setTextColor(I)V

    .line 269
    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/views/view/StickerDateView;->setText(Ljava/lang/String;)V

    .line 270
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->currentDate:Ljava/util/Date;

    if-eqz v7, :cond_f

    .line 271
    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v8

    if-ne v7, v8, :cond_f

    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->currentDate:Ljava/util/Date;

    .line 272
    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v8

    if-ne v7, v8, :cond_f

    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->currentDate:Ljava/util/Date;

    .line 273
    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v8

    if-ne v7, v8, :cond_f

    .line 276
    invoke-virtual {v5, v12}, Lcom/brytonsport/active/views/view/StickerDateView;->setTextColor(I)V

    .line 277
    sget v7, Lcom/brytonsport/active/R$drawable;->round_corner_green_5dp:I

    invoke-virtual {v5, v7}, Lcom/brytonsport/active/views/view/StickerDateView;->setBackgroundResource(I)V

    goto :goto_b

    .line 279
    :cond_f
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    move v7, v11

    goto :goto_a

    :cond_10
    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    invoke-virtual {v5, v7}, Lcom/brytonsport/active/views/view/StickerDateView;->setTextColor(I)V

    .line 283
    :goto_b
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 284
    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 285
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v7

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v8

    if-ne v7, v8, :cond_11

    .line 286
    sget v7, Lcom/brytonsport/active/R$drawable;->selector_li_dark:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 289
    :cond_11
    iget-object v3, v0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v3, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v5, v2}, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/view/CalendarView;Lcom/brytonsport/active/views/view/StickerDateView;Ljava/util/Date;)V

    invoke-virtual {v5, v3}, Lcom/brytonsport/active/views/view/StickerDateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method private addWeek()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->weekLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 126
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v3, p0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->weekLayout:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v3, 0x11

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    invoke-virtual {p0}, Lcom/brytonsport/active/views/view/CalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v3, 0x41500000    # 13.0f

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v3, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->context:Landroid/content/Context;

    .line 94
    sget-object v0, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/utils/CalendarUtil;->getWeekdaysByFirstDay(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->weekdays:[Ljava/lang/String;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->binding:Lcom/brytonsport/active/databinding/ViewCalendarBinding;

    .line 97
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ViewCalendarBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/views/view/CalendarView;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 99
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public addPickedDate(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/views/view/StickerDateView;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 356
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setTextColor(I)V

    .line 357
    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green_5dp:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/StickerDateView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public addSticker(Ljava/util/Date;III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "date",
            "stickerResId",
            "number1",
            "number2"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/views/view/StickerDateView;

    .line 328
    iget-object v1, v1, Lcom/brytonsport/active/views/view/StickerDateView;->stickerLayout:Lcom/james/views/FreeLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/james/views/FreeLayout;->setVisibility(I)V

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/view/CalendarView;Ljava/util/Date;III)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/CalendarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingPlan"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/view/CalendarView;Lcom/brytonsport/active/vm/base/TrainingPlan;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/view/CalendarView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMonthDay(Ljava/util/Date;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDateOfMonth"
        }
    .end annotation

    .line 318
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    const/4 v1, 0x5

    .line 320
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, -0x1

    .line 321
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->roll(II)V

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public getMonthDayCount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDayCount:I

    return v0
.end method

.method public getPickedDates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isPicker()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    return v0
.end method

.method synthetic lambda$addDates$0$com-brytonsport-active-views-view-CalendarView(Landroid/view/View;)V
    .locals 4

    .line 250
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 254
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/StickerDateView;

    .line 258
    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->onWeekClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/StickerDateView;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;->onWeekClick(J)V

    .line 261
    :cond_2
    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/james/easyanimation/EasyAnimation;->getAlphaIn(I)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method synthetic lambda$addDates$1$com-brytonsport-active-views-view-CalendarView(Lcom/brytonsport/active/views/view/StickerDateView;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 291
    iget-boolean p3, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    if-nez p3, :cond_0

    .line 292
    invoke-virtual {p1}, Lcom/brytonsport/active/views/view/StickerDateView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    return-void

    .line 295
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->onDayClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;

    if-eqz p1, :cond_2

    .line 296
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Date;

    .line 297
    invoke-virtual {p0, p3}, Lcom/brytonsport/active/views/view/CalendarView;->removePickedDate(Ljava/util/Date;)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/view/CalendarView;->addPickedDate(Ljava/util/Date;)V

    .line 300
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->onDayClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;->onDayClick(Ljava/util/Date;)V

    goto :goto_1

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/view/CalendarView;->removePickedDate(Ljava/util/Date;)V

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/view/CalendarView;->addPickedDate(Ljava/util/Date;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$addSticker$2$com-brytonsport-active-views-view-CalendarView(Ljava/util/Date;III)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/views/view/StickerDateView;

    if-eqz p1, :cond_0

    .line 334
    invoke-virtual {p1, p2, p3, p4}, Lcom/brytonsport/active/views/view/StickerDateView;->addSticker(III)V

    :cond_0
    return-void
.end method

.method synthetic lambda$addTrainingPlan$3$com-brytonsport-active-views-view-CalendarView(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 4

    .line 341
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->plans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 342
    iget-object v2, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/views/view/StickerDateView;

    if-eqz v1, :cond_0

    .line 344
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->addDot(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removePickedDate(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->pickedDates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView;->stickerViewMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->formatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/views/view/StickerDateView;

    if-eqz v0, :cond_1

    .line 365
    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const p1, -0xc4b8a3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView;->colorMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/StickerDateView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 366
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/StickerDateView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monthDate"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public setDate(Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentDate",
            "monthDate"
        }
    .end annotation

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0, p1, p2}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(ZLjava/util/Date;Ljava/util/Date;)V

    return-void
.end method

.method public setDate(ZLjava/util/Date;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isTall",
            "currentDate",
            "monthDate"
        }
    .end annotation

    .line 115
    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView;->currentDate:Ljava/util/Date;

    .line 116
    iput-object p3, p0, Lcom/brytonsport/active/views/view/CalendarView;->monthDate:Ljava/util/Date;

    .line 118
    invoke-direct {p0}, Lcom/brytonsport/active/views/view/CalendarView;->addWeek()V

    .line 120
    invoke-direct {p0, p1}, Lcom/brytonsport/active/views/view/CalendarView;->addDates(Z)V

    return-void
.end method

.method public setOnDayClickListener(Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;)Lcom/brytonsport/active/views/view/CalendarView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDayClickListener"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->onDayClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnDayClickListener;

    return-object p0
.end method

.method public setOnWeekClickListener(Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;)Lcom/brytonsport/active/views/view/CalendarView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onWeekClickListener"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->onWeekClickListener:Lcom/brytonsport/active/views/view/CalendarView$OnWeekClickListener;

    return-object p0
.end method

.method public setPicker(Z)Lcom/brytonsport/active/views/view/CalendarView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPicker"
        }
    .end annotation

    .line 371
    iput-boolean p1, p0, Lcom/brytonsport/active/views/view/CalendarView;->isPicker:Z

    return-object p0
.end method
