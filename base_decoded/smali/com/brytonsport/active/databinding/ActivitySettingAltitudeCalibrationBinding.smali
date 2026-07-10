.class public final Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;
.super Ljava/lang/Object;
.source "ActivitySettingAltitudeCalibrationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCalibrationItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final calibrateButton:Landroid/widget/TextView;

.field public final downIcon:Landroid/widget/ImageView;

.field public final hintText:Landroid/widget/TextView;

.field public final meterLayout:Landroid/widget/RelativeLayout;

.field public final meterText:Landroid/widget/EditText;

.field public final positionIcon:Landroid/widget/ImageView;

.field public final positionLayout:Landroid/widget/LinearLayout;

.field public final positionText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final unitText:Landroid/widget/TextView;

.field public final upIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            0x0
        }
        names = {
            "rootView",
            "autoCalibrationItem",
            "calibrateButton",
            "downIcon",
            "hintText",
            "meterLayout",
            "meterText",
            "positionIcon",
            "positionLayout",
            "positionText",
            "unitText",
            "upIcon"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->autoCalibrationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 67
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->calibrateButton:Landroid/widget/TextView;

    .line 68
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->downIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->hintText:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterLayout:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->meterText:Landroid/widget/EditText;

    .line 72
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionIcon:Landroid/widget/ImageView;

    .line 73
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->positionText:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->unitText:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->upIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->auto_calibration_item:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->calibrate_button:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->down_icon:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/brytonsport/active/R$id;->hint_text:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/brytonsport/active/R$id;->meter_layout:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/brytonsport/active/R$id;->meter_text:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/brytonsport/active/R$id;->position_icon:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/brytonsport/active/R$id;->position_layout:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/brytonsport/active/R$id;->position_text:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/brytonsport/active/R$id;->unit_text:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/brytonsport/active/R$id;->up_icon:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;
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

    .line 94
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_altitude_calibration:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingAltitudeCalibrationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
