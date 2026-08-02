.class public final Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;
.super Ljava/lang/Object;
.source "ActivityCalendarMonthBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final activitiesText:Landroid/widget/TextView;

.field public final activitiesTitle:Landroid/widget/TextView;

.field public final calendarLayout:Landroid/widget/ScrollView;

.field public final calendarView:Lcom/brytonsport/active/views/view/CalendarView;

.field public final dateLayout:Landroid/widget/RelativeLayout;

.field public final distanceText:Landroid/widget/TextView;

.field public final distanceUnitText:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final ganttLayout:Landroid/widget/LinearLayout;

.field public final monthLayout:Landroid/widget/RelativeLayout;

.field public final monthText:Landroid/widget/TextView;

.field public final nextIcon:Landroid/widget/ImageView;

.field public final numbersLayout:Landroid/widget/LinearLayout;

.field public final prevIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final timeText:Landroid/widget/TextView;

.field public final timeTitle:Landroid/widget/TextView;

.field public final yearText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/brytonsport/active/views/view/CalendarView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activitiesText",
            "activitiesTitle",
            "calendarLayout",
            "calendarView",
            "dateLayout",
            "distanceText",
            "distanceUnitText",
            "divider",
            "ganttLayout",
            "monthLayout",
            "monthText",
            "nextIcon",
            "numbersLayout",
            "prevIcon",
            "timeText",
            "timeTitle",
            "yearText"
        }
    .end annotation

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->activitiesText:Landroid/widget/TextView;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->activitiesTitle:Landroid/widget/TextView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->calendarLayout:Landroid/widget/ScrollView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->calendarView:Lcom/brytonsport/active/views/view/CalendarView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->dateLayout:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->distanceText:Landroid/widget/TextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->distanceUnitText:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->divider:Landroid/view/View;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->ganttLayout:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->monthLayout:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->monthText:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->nextIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->numbersLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->prevIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->timeText:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->timeTitle:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->yearText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 132
    sget v1, Lcom/brytonsport/active/R$id;->activities_text:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 138
    sget v1, Lcom/brytonsport/active/R$id;->activities_title:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 144
    sget v1, Lcom/brytonsport/active/R$id;->calendar_layout:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_0

    .line 150
    sget v1, Lcom/brytonsport/active/R$id;->calendar_view:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/brytonsport/active/views/view/CalendarView;

    if-eqz v8, :cond_0

    .line 156
    sget v1, Lcom/brytonsport/active/R$id;->date_layout:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 162
    sget v1, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 168
    sget v1, Lcom/brytonsport/active/R$id;->distance_unit_text:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 174
    sget v1, Lcom/brytonsport/active/R$id;->divider:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 180
    sget v1, Lcom/brytonsport/active/R$id;->gantt_layout:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 186
    sget v1, Lcom/brytonsport/active/R$id;->month_layout:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 192
    sget v1, Lcom/brytonsport/active/R$id;->month_text:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 198
    sget v1, Lcom/brytonsport/active/R$id;->next_icon:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 204
    sget v1, Lcom/brytonsport/active/R$id;->numbers_layout:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 210
    sget v1, Lcom/brytonsport/active/R$id;->prev_icon:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 216
    sget v1, Lcom/brytonsport/active/R$id;->time_text:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 222
    sget v1, Lcom/brytonsport/active/R$id;->time_title:I

    .line 223
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 228
    sget v1, Lcom/brytonsport/active/R$id;->year_text:I

    .line 229
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v21}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ScrollView;Lcom/brytonsport/active/views/view/CalendarView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 119
    sget v0, Lcom/brytonsport/active/R$layout;->activity_calendar_month:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCalendarMonthBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
