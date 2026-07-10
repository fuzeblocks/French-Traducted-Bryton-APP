.class public final Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;
.super Ljava/lang/Object;
.source "ItemSettingHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final baseLayout:Landroid/widget/RelativeLayout;

.field public final batteryIcon:Landroid/widget/ImageView;

.field public final bluetoothLayout:Landroid/widget/LinearLayout;

.field public final bluetoothText:Landroid/widget/TextView;

.field public final deviceLayout:Landroid/widget/RelativeLayout;

.field public final deviceNameText:Landroid/widget/TextView;

.field public final firmwareText:Landroid/widget/TextView;

.field public final firmwareTitle:Landroid/widget/TextView;

.field public final loadingImage:Landroid/widget/ImageView;

.field public final mobileImage:Landroid/widget/ImageView;

.field public final newIcon:Landroid/widget/ImageView;

.field public final noDeviceLayout:Landroid/widget/RelativeLayout;

.field public final noDeviceText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final uuidText:Landroid/widget/TextView;

.field public final uuidTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "baseLayout",
            "batteryIcon",
            "bluetoothLayout",
            "bluetoothText",
            "deviceLayout",
            "deviceNameText",
            "firmwareText",
            "firmwareTitle",
            "loadingImage",
            "mobileImage",
            "newIcon",
            "noDeviceLayout",
            "noDeviceText",
            "uuidText",
            "uuidTitle"
        }
    .end annotation

    move-object v0, p0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 77
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 78
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->baseLayout:Landroid/widget/RelativeLayout;

    move-object v1, p3

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->batteryIcon:Landroid/widget/ImageView;

    move-object v1, p4

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bluetoothLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bluetoothText:Landroid/widget/TextView;

    move-object v1, p6

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceLayout:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->deviceNameText:Landroid/widget/TextView;

    move-object v1, p8

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareText:Landroid/widget/TextView;

    move-object v1, p9

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->firmwareTitle:Landroid/widget/TextView;

    move-object v1, p10

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->loadingImage:Landroid/widget/ImageView;

    move-object v1, p11

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->mobileImage:Landroid/widget/ImageView;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->newIcon:Landroid/widget/ImageView;

    move-object v1, p13

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->noDeviceLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->noDeviceText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->uuidTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 122
    sget v1, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 128
    sget v1, Lcom/brytonsport/active/R$id;->battery_icon:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 134
    sget v1, Lcom/brytonsport/active/R$id;->bluetooth_layout:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 140
    sget v1, Lcom/brytonsport/active/R$id;->bluetooth_text:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 146
    sget v1, Lcom/brytonsport/active/R$id;->device_layout:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 152
    sget v1, Lcom/brytonsport/active/R$id;->device_name_text:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 158
    sget v1, Lcom/brytonsport/active/R$id;->firmware_text:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 164
    sget v1, Lcom/brytonsport/active/R$id;->firmware_title:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 170
    sget v1, Lcom/brytonsport/active/R$id;->loading_image:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 176
    sget v1, Lcom/brytonsport/active/R$id;->mobile_image:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    .line 182
    sget v1, Lcom/brytonsport/active/R$id;->new_icon:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 188
    sget v1, Lcom/brytonsport/active/R$id;->no_device_layout:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    .line 194
    sget v1, Lcom/brytonsport/active/R$id;->no_device_text:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 200
    sget v1, Lcom/brytonsport/active/R$id;->uuid_text:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    sget v1, Lcom/brytonsport/active/R$id;->uuid_title:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 212
    new-instance v1, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;
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

    .line 103
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;
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

    .line 109
    sget v0, Lcom/brytonsport/active/R$layout;->item_setting_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemSettingHeaderBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
