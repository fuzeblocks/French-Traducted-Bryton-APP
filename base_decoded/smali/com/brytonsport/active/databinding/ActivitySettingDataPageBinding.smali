.class public final Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;
.super Ljava/lang/Object;
.source "ActivitySettingDataPageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dataPageLayout:Landroid/widget/LinearLayout;

.field public final dataSettingList:Landroidx/recyclerview/widget/RecyclerView;

.field public final deviceFrameBaseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final deviceFrameImageView:Landroid/widget/ImageView;

.field public final deviceNameText:Landroid/widget/TextView;

.field public final gridIniBottomPageLayout:Landroid/widget/LinearLayout;

.field public final gridScreenLayout:Landroidx/gridlayout/widget/GridLayout;

.field public final loadingPageIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final nextIcon:Landroid/widget/ImageView;

.field public final prevIcon:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/gridlayout/widget/GridLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
            "bottomLayout",
            "dataPageLayout",
            "dataSettingList",
            "deviceFrameBaseLayout",
            "deviceFrameImageView",
            "deviceNameText",
            "gridIniBottomPageLayout",
            "gridScreenLayout",
            "loadingPageIndicator",
            "nextIcon",
            "prevIcon"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->dataPageLayout:Landroid/widget/LinearLayout;

    .line 70
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->dataSettingList:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->deviceFrameBaseLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->deviceFrameImageView:Landroid/widget/ImageView;

    .line 73
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->deviceNameText:Landroid/widget/TextView;

    .line 74
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridIniBottomPageLayout:Landroid/widget/LinearLayout;

    .line 75
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->gridScreenLayout:Landroidx/gridlayout/widget/GridLayout;

    .line 76
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->loadingPageIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 77
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->nextIcon:Landroid/widget/ImageView;

    .line 78
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->prevIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 108
    sget v0, Lcom/brytonsport/active/R$id;->bottom_layout:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 114
    sget v0, Lcom/brytonsport/active/R$id;->data_page_layout:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 120
    sget v0, Lcom/brytonsport/active/R$id;->data_setting_list:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 126
    sget v0, Lcom/brytonsport/active/R$id;->device_frame_base_layout:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 132
    sget v0, Lcom/brytonsport/active/R$id;->device_frame_image_view:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 138
    sget v0, Lcom/brytonsport/active/R$id;->device_name_text:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 144
    sget v0, Lcom/brytonsport/active/R$id;->grid_ini_bottom_page_layout:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 150
    sget v0, Lcom/brytonsport/active/R$id;->grid_screen_layout:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/gridlayout/widget/GridLayout;

    if-eqz v11, :cond_0

    .line 156
    sget v0, Lcom/brytonsport/active/R$id;->loading_page_indicator:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v12, :cond_0

    .line 162
    sget v0, Lcom/brytonsport/active/R$id;->next_icon:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 168
    sget v0, Lcom/brytonsport/active/R$id;->prev_icon:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 174
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/gridlayout/widget/GridLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;
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

    .line 89
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;
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

    .line 95
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_data_page:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingDataPageBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
