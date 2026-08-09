.class public Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingBikePeripheralsActivity;
.source "SettingBikePeripheralsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingBikePeripheralsActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private loadingSensorType:I

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private sensorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private sensorStringList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->loadingSensorType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsensorList(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsensorStringList(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputloadingSensorType(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->loadingSensorType:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenSensorActivity(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->openSensorActivity(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikePeripheralsActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorList:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/BikeSetting;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bikeSetting"
        }
    .end annotation

    .line 217
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/BikeSetting;->encode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$openSensorActivity$0(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openSensorActivity(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Sensor;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Sensor;

    .line 187
    iget-object v3, v2, Lcom/brytonsport/active/vm/base/Sensor;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 192
    :cond_1
    new-instance p1, Lcom/brytonsport/active/vm/base/Sensor;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Sensor;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 193
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorEditActivity;->createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Sensor;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->startActivityForResult(Landroid/content/Intent;Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;)V

    :cond_2
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

    .line 33
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 48
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;
    .locals 2

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    return-object v0
.end method

.method public getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;
    .locals 3

    .line 213
    new-instance v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/BikeSetting;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initData()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikePeripheralsActivity;->initData()V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 117
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    const-string v1, "Heart Rate"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    const-string v1, "Speed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    const-string v1, "Cadence"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    const-string v1, "Speed/Cadence"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->sensorStringList:Ljava/util/ArrayList;

    const-string v1, "Power"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 4

    .line 126
    const-string v0, "F_sensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "BikeSHR"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->heartRateItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "BikeSpeed"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "BikeCadence"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->cadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$4;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedCadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "BikeSpeedCAD"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedCadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedCadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedCadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->speedCadenceItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$5;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->powerItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "F_Power"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->powerItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->powerItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->powerItem:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingBikePeripheralsBinding;->powerItem:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingBikePeripheralsActivity;->onCreate()V

    .line 55
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->getBikeSettingFromBundle()Lcom/brytonsport/active/vm/base/BikeSetting;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->bikeSetting:Lcom/brytonsport/active/vm/base/BikeSetting;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikePeripheralsActivity;->loadingSensorType:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingBikePeripheralsViewModel;->getSensorStatusFromDevice(I)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
