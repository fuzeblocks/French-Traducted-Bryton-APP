.class public final Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;
.super Ljava/lang/Object;
.source "ActivitySettingAboutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final categoryText:Landroid/widget/TextView;

.field public final deviceItem:Landroid/widget/LinearLayout;

.field public final lastVersion:Landroid/widget/TextView;

.field public final recentLatlngText:Landroid/widget/TextView;

.field public final recentLatlngTimeText:Landroid/widget/TextView;

.field public final releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final reservedText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final trademarksText:Landroid/widget/TextView;

.field public final updateButton:Landroid/widget/TextView;

.field public final valueText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "appVersionItem",
            "categoryText",
            "deviceItem",
            "lastVersion",
            "recentLatlngText",
            "recentLatlngTimeText",
            "releaseDateItem",
            "reservedText",
            "trademarksText",
            "updateButton",
            "valueText"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->appVersionItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 66
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->categoryText:Landroid/widget/TextView;

    .line 67
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->deviceItem:Landroid/widget/LinearLayout;

    .line 68
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->lastVersion:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->recentLatlngText:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->recentLatlngTimeText:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->releaseDateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 72
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->reservedText:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->trademarksText:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->updateButton:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->valueText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 105
    sget v0, Lcom/brytonsport/active/R$id;->app_version_item:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/brytonsport/active/R$id;->category_text:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/brytonsport/active/R$id;->device_item:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/brytonsport/active/R$id;->last_version:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/brytonsport/active/R$id;->recent_latlng_text:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/brytonsport/active/R$id;->recent_latlng_time_text:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/brytonsport/active/R$id;->release_date_item:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/brytonsport/active/R$id;->reserved_text:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/brytonsport/active/R$id;->trademarks_text:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/brytonsport/active/R$id;->update_button:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 165
    sget v0, Lcom/brytonsport/active/R$id;->value_text:I

    .line 166
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;
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

    .line 86
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;
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

    .line 92
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_about:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingAboutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
