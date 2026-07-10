.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;
.super Lcom/james/views/FreeLayout;
.source "SettingBikeOldSettingItem.java"


# instance fields
.field private bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

.field public binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

.field public onSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "onSettingClickListener"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->init(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->onSettingClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnSettingClickListener;

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    .line 34
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setBikeSetting(ILcom/brytonsport/active/vm/base/BikeSetting;ZII)Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "bikeSetting",
            "isOpen",
            "wheel",
            "weight"
        }
    .end annotation

    .line 39
    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bike"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, p3}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 43
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v0, "F_SpdSource"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/brytonsport/active/vm/base/BikeSetting;->speedPriority:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;I)V

    invoke-virtual {p3, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v0, "BikeWeight"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result p3

    const-string v0, " "

    if-eqz p3, :cond_0

    .line 68
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "kg"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lb"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_0
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$3;

    invoke-direct {v2, p0, p2, p1, p5}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$3;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;II)V

    invoke-virtual {p3, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p5, "BikeWheel"

    invoke-static {p5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-static {}, Lcom/brytonsport/active/utils/AppUnitUtil;->isAppUnitMetric()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mm"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_1
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance p5, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$4;

    invoke-direct {p5, p0, p2, p1, p4}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$4;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;II)V

    invoke-virtual {p3, p5}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p4, "Overview"

    invoke-static {p4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string p4, ""

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance p5, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;

    invoke-direct {p5, p0, p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$5;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;I)V

    invoke-virtual {p3, p5}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string p5, "F_sensors"

    invoke-static {p5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p3, p3, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance p4, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$6;

    invoke-direct {p4, p0, p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem$6;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;Lcom/brytonsport/active/vm/base/BikeSetting;I)V

    invoke-virtual {p3, p4}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setSptWrite(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSptWrite"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSptWrite = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeOldSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
