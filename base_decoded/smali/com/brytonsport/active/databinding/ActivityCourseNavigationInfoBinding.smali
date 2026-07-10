.class public final Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;
.super Ljava/lang/Object;
.source "ActivityCourseNavigationInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

.field public final altitudeLayout:Landroid/widget/RelativeLayout;

.field public final altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field public final bottomLayout:Landroid/widget/RelativeLayout;

.field public final buttonLayout:Landroid/widget/RelativeLayout;

.field public final distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final nameText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sendToPairedDeviceButton:Landroid/widget/TextView;

.field public final touchLayout:Landroid/widget/RelativeLayout;

.field public final typeIcon:Landroid/widget/ImageView;

.field public final typeIconLayout:Landroid/widget/RelativeLayout;

.field public final valueLayout:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V
    .locals 0
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
            0x0
        }
        names = {
            "rootView",
            "altitudeChart",
            "altitudeLayout",
            "altitudeView",
            "bottomLayout",
            "buttonLayout",
            "distanceView",
            "mapContainer",
            "nameText",
            "sendToPairedDeviceButton",
            "touchLayout",
            "typeIcon",
            "typeIconLayout",
            "valueLayout"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeChart:Lcom/github/mikephil/charting/charts/CombinedChart;

    .line 76
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeLayout:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 78
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->buttonLayout:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    .line 81
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 82
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->nameText:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->sendToPairedDeviceButton:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->touchLayout:Landroid/widget/RelativeLayout;

    .line 85
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIcon:Landroid/widget/ImageView;

    .line 86
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->typeIconLayout:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p14, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->valueLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 117
    sget v1, Lcom/brytonsport/active/R$id;->altitude_chart:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/github/mikephil/charting/charts/CombinedChart;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Lcom/brytonsport/active/R$id;->altitude_layout:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Lcom/brytonsport/active/R$id;->altitude_view:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/brytonsport/active/ui/course/view/ValueView;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Lcom/brytonsport/active/R$id;->bottom_layout:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Lcom/brytonsport/active/R$id;->button_layout:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Lcom/brytonsport/active/R$id;->distance_view:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/brytonsport/active/ui/course/view/ValueView;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Lcom/brytonsport/active/R$id;->map_container:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/brytonsport/active/R$id;->send_to_paired_device_button:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/brytonsport/active/R$id;->touch_layout:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/brytonsport/active/R$id;->type_icon:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/brytonsport/active/R$id;->type_icon_layout:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lcom/brytonsport/active/R$id;->value_layout:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/github/mikephil/charting/charts/CombinedChart;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;
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

    .line 98
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;
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

    .line 104
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_navigation_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseNavigationInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
