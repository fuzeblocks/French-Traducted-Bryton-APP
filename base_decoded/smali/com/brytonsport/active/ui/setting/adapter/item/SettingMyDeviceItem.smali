.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;
.super Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;
.source "SettingMyDeviceItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;,
        Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;,
        Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;
    }
.end annotation


# instance fields
.field private deviceLayout:Landroid/widget/LinearLayout;

.field private deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

.field private onDeviceClickListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    .line 50
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    .line 55
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->setId(I)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->baseLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$init$0$com-brytonsport-active-ui-setting-adapter-item-SettingMyDeviceItem(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->onDeviceClickListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;->onManageClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$1$com-brytonsport-active-ui-setting-adapter-item-SettingMyDeviceItem(Landroid/view/View;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_downward_arrow_gy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_upward_arrow_gy:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setDevices$2$com-brytonsport-active-ui-setting-adapter-item-SettingMyDeviceItem(Lcom/brytonsport/active/vm/base/Device;Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->onDeviceClickListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;

    if-eqz p2, :cond_0

    .line 86
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;->onDeviceClick(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method public setDevices(Ljava/util/ArrayList;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Device;",
            ">;)",
            "Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceManagementText:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceManagementText;->refreshText()V

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/Device;

    .line 80
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;Landroid/content/Context;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->setDevice(Lcom/brytonsport/active/vm/base/Device;)V

    .line 82
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->deviceLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;Lcom/brytonsport/active/vm/base/Device;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$DeviceText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setOnDeviceClickListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDeviceClickListener"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem;->onDeviceClickListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;

    return-object p0
.end method
