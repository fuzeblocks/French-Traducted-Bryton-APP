.class public Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingLanguageActivity;
.source "SettingLanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingLanguageActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;",
        ">;"
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SettingLanguageActivity"


# instance fields
.field private settingLanguageAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;


# direct methods
.method static bridge synthetic -$$Nest$mcheckSelectedLangExist(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->checkSelectedLangExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPageFromBundle(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingLanguageActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->tellFWDeviceLangFileSize(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->askDeviceRebootToUpdate()V

    return-void
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->saveSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private changePageTitle()V
    .locals 2

    .line 304
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "DeviceLanguage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "voice_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    const-string v0, "VoiceLanguage"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_1
    const-string v0, "Language"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private checkSelectedLangExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "langToGet",
            "isFromDlLangPackFinish"
        }
    .end annotation

    .line 338
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->isSptLangPackReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0, p1, p2, p3}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->loadSptLangPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->sync320DeviceLang(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 343
    sget-object p2, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->TAG:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "[%s]\u4e0b\u8f09\u5b8c[%s]\u8a9e\u8a00\u5305\uff0c\u4f46isSptLangPackReady()\u5224\u5b9a\u9084\u6c92Ready!"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 345
    :cond_1
    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p4, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {p4, p1, p2, p3}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom"
        }
    .end annotation

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "languagePageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom",
            "modelName"
        }
    .end annotation

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "languagePageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "model"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageFrom",
            "modelName",
            "firmwareVer",
            "curLang"
        }
    .end annotation

    .line 285
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "languagePageFrom"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "model"

    .line 286
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "lang_ver"

    .line 287
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "cur_lang"

    .line 288
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentLangFromBundle()Ljava/lang/String;
    .locals 2

    .line 244
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cur_lang"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLangPackVerFromBundle()Ljava/lang/String;
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lang_ver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getModelNameFromBundle()Ljava/lang/String;
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPageFromBundle()Ljava/lang/String;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "languagePageFrom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private syncVoiceLang(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getSptGoogleLangList()V

    .line 321
    const-string v0, "Default"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 326
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 331
    :goto_0
    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceVoiceLanguage(Ljava/lang/String;)V

    :cond_1
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

    .line 35
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;
    .locals 2

    .line 43
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    return-object v0
.end method

.method public get320SupportLangs()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getModelNameFromBundle()Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getLangPackVerFromBundle()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {p0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->loadSptLangList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 264
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getRider320LangKeyByServerStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 1

    .line 145
    const-string v0, "Language"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingLanguageActivity(Ljava/lang/String;)V
    .locals 6

    .line 161
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getModelNameFromBundle()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "rider320"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    invoke-static {}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;->getNowDeviceStatus()Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    move-result-object v2

    .line 165
    sget-object v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "M_ReadDevice"

    const-string v5, "B_OK"

    if-eqz v3, :cond_0

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    sget-object v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    const-string v0, "StopGRFirst"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 171
    :cond_1
    sget-object v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    const-string v0, "M_DeviceBusy"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    sget-object v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 180
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iput-object p1, v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceLanguageItemFromPageType(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->settingLanguageAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->setmSelectedLanguage(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 187
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getLangPackVerFromBundle()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->loadSptLangArrays(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    move v4, v3

    .line 192
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 193
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getRider320LangKeyByServerStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 195
    aget-object p1, v2, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 202
    :goto_1
    invoke-direct {p0, v0, v1, p1, v3}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->checkSelectedLangExist(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 206
    :cond_6
    sget-object p1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->TAG:Ljava/lang/String;

    const-string v0, "Could not get 320 support language keys"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->dismissProgressDialog()V

    goto :goto_2

    .line 211
    :cond_7
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->syncDeviceLang(Ljava/lang/String;)V

    goto :goto_2

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceLanguageItemFromPageType(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->syncVoiceLang(Ljava/lang/String;)V

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v1, "serverStr"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->finish()V

    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 228
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceLanguageItemFromPageType(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    .line 231
    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "serverStr"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsDeviceReboot:Z

    .line 232
    const-string v2, "device_reboot"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->setResult(ILandroid/content/Intent;)V

    .line 233
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->finish()V

    goto :goto_0

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingLanguageActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate()V
    .locals 4

    .line 54
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingLanguageActivity;->onCreate()V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getCurrentLangFromBundle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;->languageList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->settingLanguageAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingLanguageBinding;->languageList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->settingLanguageAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->changePageTitle()V

    .line 64
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getModelNameFromBundle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string v1, "rider320"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->get320SupportLangs()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mFWDeviceLangPosted:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsPackageInfoUpdated:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mExtraCmdRun:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->activity:Landroid/app/Activity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->loadLanguageListFromPageType(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->observeViewModel()V

    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->getPageFromBundle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->loadLanguageListFromPageType(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->settingLanguageAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter;->setOnLanguageClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingLanguageAdapter$OnLanguageClickListener;)V

    return-void
.end method

.method protected sync320DeviceLang(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languagePack"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->post320DeviceLanguage(Ljava/lang/String;)V

    return-void
.end method
