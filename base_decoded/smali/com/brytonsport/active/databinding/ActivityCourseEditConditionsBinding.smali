.class public final Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;
.super Ljava/lang/Object;
.source "ActivityCourseEditConditionsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final iconCheck:Landroid/widget/ImageView;

.field public final itemBikeType:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final itemBikeWeight:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final itemEffortLevel:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final itemRoadType:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final layoutButton:Landroid/widget/RelativeLayout;

.field public final layoutRideDay:Landroid/widget/RelativeLayout;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final txtButton:Landroid/widget/TextView;

.field public final txtMessage:Landroid/widget/TextView;

.field public final txtOptional:Landroid/widget/TextView;

.field public final txtRideDay:Landroid/widget/TextView;

.field public final txtRideDayValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "iconCheck",
            "itemBikeType",
            "itemBikeWeight",
            "itemEffortLevel",
            "itemEnergy",
            "itemRoadType",
            "layoutButton",
            "layoutRideDay",
            "main",
            "txtButton",
            "txtMessage",
            "txtOptional",
            "txtRideDay",
            "txtRideDayValue"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 74
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 75
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->iconCheck:Landroid/widget/ImageView;

    move-object v1, p3

    .line 76
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeType:Lcom/brytonsport/active/views/view/TitleTextView;

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeWeight:Lcom/brytonsport/active/views/view/TitleTextView;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemEffortLevel:Lcom/brytonsport/active/views/view/TitleTextView;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemRoadType:Lcom/brytonsport/active/views/view/TitleTextView;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->layoutButton:Landroid/widget/RelativeLayout;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->layoutRideDay:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->main:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtButton:Landroid/widget/TextView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtMessage:Landroid/widget/TextView;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtOptional:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDay:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDayValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 118
    sget v1, Lcom/brytonsport/active/R$id;->icon_check:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 124
    sget v1, Lcom/brytonsport/active/R$id;->item_bike_type:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v6, :cond_0

    .line 130
    sget v1, Lcom/brytonsport/active/R$id;->item_bike_weight:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 136
    sget v1, Lcom/brytonsport/active/R$id;->item_effort_level:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v8, :cond_0

    .line 142
    sget v1, Lcom/brytonsport/active/R$id;->item_energy:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v9, :cond_0

    .line 148
    sget v1, Lcom/brytonsport/active/R$id;->item_road_type:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 154
    sget v1, Lcom/brytonsport/active/R$id;->layout_button:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 160
    sget v1, Lcom/brytonsport/active/R$id;->layout_ride_day:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 166
    move-object v13, v0

    check-cast v13, Landroid/widget/RelativeLayout;

    .line 168
    sget v1, Lcom/brytonsport/active/R$id;->txt_button:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 174
    sget v1, Lcom/brytonsport/active/R$id;->txt_message:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 180
    sget v1, Lcom/brytonsport/active/R$id;->txt_optional:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    sget v1, Lcom/brytonsport/active/R$id;->txt_ride_day:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 192
    sget v1, Lcom/brytonsport/active/R$id;->txt_ride_day_value:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 198
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v18}, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;
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

    .line 99
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;
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

    .line 105
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_edit_conditions:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
