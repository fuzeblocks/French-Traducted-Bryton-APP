.class public Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorEditActivity;
.source "SettingSensorEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorEditActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static mAlert:I = 0x1

.field public static mBrakeLight:I = 0x0

.field public static mClearSound:I = 0x1


# instance fields
.field private sensorSendType:I


# direct methods
.method static bridge synthetic -$$Nest$maddOrReplaceSensor(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->addOrReplaceSensor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnewDeviceView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->newDeviceView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$moldReadOnlyView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->oldReadOnlyView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$moldReadWriteView(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->oldReadWriteView()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRadarControl(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->setRadarControl(III)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorEditActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private addOrReplaceSensor()V
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v1}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorTypeFromString(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/SensorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getBikeNum()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/SensorType;IIZ)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sensor",
            "isSptBikeSetting"
        }
    .end annotation

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isSptBikeSetting"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;II)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sensor",
            "isSptBikeSetting",
            "bikeNum"
        }
    .end annotation

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Sensor;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "isSptBikeSetting"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "bike"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getSensorFromBundle()Lcom/brytonsport/active/vm/base/Sensor;
    .locals 3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sensor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    new-instance v0, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/Sensor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private newDeviceView()V
    .locals 6

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Name"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Type"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v3, :cond_0

    const-string v3, "ANT+"

    goto :goto_0

    :cond_0
    const-string v3, "Bluetooth"

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "ID"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-boolean v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    const-string v3, "Connect"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v4, -0x777778

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 361
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 363
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {v0, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Wheel Size"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 371
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 372
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$9;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$9;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    .line 386
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;

    invoke-direct {v3, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$10;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 409
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    const-string v1, "Remove"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private observeViewModel()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getBikeNum()I

    move-result v0

    sput v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->bikeNum:I

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorValid:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorWheelSize:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mReqDone:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private oldReadOnlyView()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-boolean v2, v2, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    if-eqz v2, :cond_0

    const-string v2, "B_On"

    goto :goto_0

    :cond_0
    const-string v2, "B_Off"

    :goto_0
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "Type"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v3, :cond_1

    const-string v3, "ANT+"

    goto :goto_1

    :cond_1
    const-string v3, "Bluetooth"

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "ID"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private oldReadWriteView()V
    .locals 6

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oldReadWriteView  id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Radar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    const-string v2, "Radar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/Sensor;->toSensorTypeIdx(Ljava/lang/String;)I

    move-result v0

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sensorType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->sensorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 247
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-boolean v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    invoke-virtual {v1, v4}, Lcom/brytonsport/active/views/view/ToggleButton;->setChecked(Z)V

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 250
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->radarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->radarLayoutInit()V

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 255
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v4, "Name"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->btName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v4, "Type"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->hwType:I

    if-nez v4, :cond_4

    const-string v4, "ANT+"

    goto :goto_1

    :cond_4
    const-string v4, "Bluetooth"

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v4, "ID"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/Sensor;->id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->idItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    goto :goto_2

    .line 320
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 274
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "Wheel Size"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 281
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 282
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 283
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->unitText:Landroid/widget/TextView;

    const-string v1, "mm"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 289
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    .line 297
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->wheelItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->editText:Landroid/widget/TextView;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$8;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$8;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    const-string v1, "B_ReplaceSensor"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    const-string v1, "Remove"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 229
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->sensorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method private radarLayoutInit()V
    .locals 3

    .line 420
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 421
    const-string v1, "get.radar_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 422
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->threatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->threatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "I_ThreatClearedTone"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorClearSound:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$11;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$11;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 436
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->threatItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$12;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$12;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "Sound"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorAlert:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$13;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$13;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$14;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$14;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 465
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "I_BrakeLight"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorBrakeLight:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$15;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->breakLightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$16;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$16;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorVersion:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$17;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 509
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/ToggleButton;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "I_RadarAlertDisplay"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v2, "I_Right"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->mSensorAlertDisplay:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$18;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$18;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 522
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->alertDisplayItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$19;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setRadarControl(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clearSound",
            "alert",
            "brakeLight"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->addGetValidReq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 544
    const-string/jumbo v1, "set.radar_control"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 545
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 546
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 547
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 548
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/BleUtil;->passSettingCommand(Lorg/json/JSONArray;)V

    .line 550
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->startSyncSettings()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 57
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;
    .locals 2

    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    return-object v0
.end method

.method public getBikeNum()I
    .locals 3

    .line 638
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bike"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected initColor()V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getSensorFromBundle()Lcom/brytonsport/active/vm/base/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 156
    const-string v0, "F_sensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sensors"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "BSStatus"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Status"

    invoke-static {v1, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "DisplayName"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Name"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "BSType"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Type"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "ID"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "BikeWheel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Wheel Size"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Yes"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "M_DeleteTrack"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Are you sure to remove this sensor?"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "B_connect"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Connect"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "B_remove"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Remove"

    invoke-static {v2, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/vm/base/SensorType;->getSensorI18NString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->addSensorByIdText:Landroid/widget/TextView;

    const-string v2, "T_AddSensors"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$addOrReplaceSensor$2$com-brytonsport-active-ui-setting-SettingSensorEditActivity(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "data = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    new-instance v0, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/brytonsport/active/vm/base/Sensor;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 562
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->oldReadWriteView()V

    return-void
.end method

.method synthetic lambda$initText$1$com-brytonsport-active-ui-setting-SettingSensorEditActivity()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->EditSensor:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorEdit:I

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->EditSensorName:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorNameEdit:I

    .line 177
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-setting-SettingSensorEditActivity()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    .line 72
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$setListeners$3$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 579
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iput-boolean p2, p1, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    .line 580
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-boolean v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->isEnable:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 581
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 584
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, -0x777778

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 585
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/16 v0, 0x9

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$setListeners$4$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Ljava/lang/String;)V
    .locals 2

    .line 594
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$5$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Landroid/view/View;)V
    .locals 1

    .line 589
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptSensorNameEdit:I

    if-lez p1, :cond_0

    .line 590
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Sensor;->name:Ljava/lang/String;

    .line 591
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    const-string v0, "Name"

    .line 592
    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    .line 593
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;

    move-result-object p1

    .line 600
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->show()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$6$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Landroid/view/View;)V
    .locals 2

    .line 609
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 610
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->addOrReplaceSensor()V

    goto :goto_0

    .line 611
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget p1, p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->isSptBikeSetting:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 612
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$7$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 623
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->checkValidAndRunCmd(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setListeners$8$com-brytonsport-active-ui-setting-SettingSensorEditActivity(Landroid/view/View;)V
    .locals 6

    .line 617
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->activity:Landroid/app/Activity;

    const-string p1, "Yes"

    invoke-static {p1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "B_Cancel"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "M_DeleteTrack"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda8;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    const-string v3, ""

    invoke-static/range {v0 .. v5}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingSensorEditActivity;->onCreate()V

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->observeViewModel()V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->getSensorFromBundle()Lcom/brytonsport/active/vm/base/Sensor;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingSensorEditViewModel;->sensor:Lcom/brytonsport/active/vm/base/Sensor;

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda7;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->statusItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 588
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->connectButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingSensorEditBinding;->removeButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
