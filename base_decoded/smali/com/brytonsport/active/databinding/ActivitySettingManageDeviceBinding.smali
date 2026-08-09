.class public final Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;
.super Ljava/lang/Object;
.source "ActivitySettingManageDeviceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addLayout:Landroid/widget/RelativeLayout;

.field public final deviceList:Landroidx/recyclerview/widget/RecyclerView;

.field public final lineView:Landroid/view/View;

.field public final newDeviceAdd:Landroid/widget/TextView;

.field public final noDeviceText:Landroid/widget/TextView;

.field public final phoneIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final subTitle:Landroid/widget/RelativeLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "addLayout",
            "deviceList",
            "lineView",
            "newDeviceAdd",
            "noDeviceText",
            "phoneIcon",
            "subTitle",
            "titleText"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->addLayout:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->deviceList:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->lineView:Landroid/view/View;

    .line 56
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->newDeviceAdd:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->noDeviceText:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->phoneIcon:Landroid/widget/ImageView;

    .line 59
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->subTitle:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 90
    sget v0, Lcom/brytonsport/active/R$id;->add_layout:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/brytonsport/active/R$id;->device_list:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/brytonsport/active/R$id;->line_view:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/brytonsport/active/R$id;->new_device_add:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/brytonsport/active/R$id;->no_device_text:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/brytonsport/active/R$id;->phone_icon:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/brytonsport/active/R$id;->sub_title:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/brytonsport/active/R$id;->title_text:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;
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

    .line 77
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_manage_device:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingManageDeviceBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
