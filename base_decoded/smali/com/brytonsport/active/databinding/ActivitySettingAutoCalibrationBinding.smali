.class public final Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;
.super Ljava/lang/Object;
.source "ActivitySettingAutoCalibrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "position1AltitudeItem",
            "position1AtItem",
            "position1Item",
            "position2AltitudeItem",
            "position2AtItem",
            "position2Item",
            "position3AltitudeItem",
            "position3AtItem",
            "position3Item"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 57
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 58
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position1Item:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 59
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 60
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 61
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position2Item:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 62
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AltitudeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 63
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3AtItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 64
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->position3Item:Lcom/brytonsport/active/views/view/TitleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 94
    sget v0, Lcom/brytonsport/active/R$id;->position_1_altitude_item:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->position_1_at_item:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->position_1_item:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/brytonsport/active/R$id;->position_2_altitude_item:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/brytonsport/active/R$id;->position_2_at_item:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/brytonsport/active/R$id;->position_2_item:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/brytonsport/active/R$id;->position_3_altitude_item:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/brytonsport/active/R$id;->position_3_at_item:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/brytonsport/active/R$id;->position_3_item:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;
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

    .line 81
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_auto_calibration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingAutoCalibrationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
