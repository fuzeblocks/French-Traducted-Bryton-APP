.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;
.super Lcom/james/views/FreeLayout;
.source "SettingSensorTypeItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

.field private sensorType:Lcom/brytonsport/active/vm/base/SensorType;


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

    .line 19
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->init(Landroid/content/Context;)V

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

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->init(Landroid/content/Context;)V

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->init(Landroid/content/Context;)V

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

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setPaddingTop(I)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-object p0
.end method

.method public setSensorType(Lcom/brytonsport/active/vm/base/SensorType;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorType"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->sensorType:Lcom/brytonsport/active/vm/base/SensorType;

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;->typeIcon:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/SensorType;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorTypeBinding;->typeText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/SensorType;->type:Ljava/lang/String;

    invoke-static {p1}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorI18NString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
