.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;
.super Lcom/james/views/FreeLayout;
.source "SettingSensorItem.java"


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field public binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

.field private isAdding:Z


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

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->init(Landroid/content/Context;)V

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

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isAdding"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->init(Landroid/content/Context;)V

    .line 32
    iput-boolean p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->isAdding:Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    .line 47
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 49
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->animation:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->animation:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->animation:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    return-void
.end method


# virtual methods
.method public setSensor(Lcom/brytonsport/active/vm/base/Sensor;Z)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "isOldDeviceReadWrite"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->nameText:Landroid/widget/TextView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->btName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->typeIdText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v2, :cond_1

    const-string v2, "ANT+ "

    goto :goto_1

    :cond_1
    const-string v2, "Bluetooth+ "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Sensor;->status:Ljava/lang/String;

    const-string v1, "connecting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->animation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorIconByType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Sensor;->status:Ljava/lang/String;

    const-string/jumbo v1, "unconnected"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorOffIconByType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->sensorIcon:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorIconByType(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_2
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->isAdding:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz p2, :cond_5

    .line 81
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_5
    iget p1, p1, Lcom/brytonsport/active/vm/base/Sensor;->signal:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    goto :goto_4

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_sensor_signal_strength_l_4:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_sensor_signal_strength_l_3:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 90
    :cond_8
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_sensor_signal_strength_l_2:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 87
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorBinding;->signalIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_sensor_signal_strength_l_1:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    return-object p0
.end method
