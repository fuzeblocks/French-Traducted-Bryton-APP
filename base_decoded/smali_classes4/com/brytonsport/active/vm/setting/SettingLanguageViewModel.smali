.class public Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingLanguageViewModel.java"


# static fields
.field static final TAG:Ljava/lang/String; = "SettingLanguageViewModel"


# instance fields
.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public languages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mFWDeviceLangPosted:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDeviceReboot:Z

.field public mIsPackageInfoUpdated:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLanguagePackData:[B

.field public mSelectedLanguage:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLanguagePackData(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;)[B
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mLanguagePackData:[B

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLanguagePackData(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;[B)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mLanguagePackData:[B

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 56
    const-string v1, ""

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mSelectedLanguage:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsDeviceReboot:Z

    .line 350
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsPackageInfoUpdated:Landroidx/lifecycle/MutableLiveData;

    .line 364
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mFWDeviceLangPosted:Landroidx/lifecycle/MutableLiveData;

    .line 79
    const-string v19, "\u010ce\u0161tina"

    const-string v20, "Sloven\u010dina"

    const-string v2, "English"

    const-string v3, "Deutsch"

    const-string v4, "Fran\u00e7ais"

    const-string v5, "Nederlands"

    const-string v6, "Italiano"

    const-string v7, "Espa\u00f1ol"

    const-string v8, "\ud55c\uad6d\uc5b4"

    const-string v9, "Portugu\u00eas"

    const-string v10, "Norsk"

    const-string v11, "Dansk"

    const-string v12, "\u65e5\u672c\u8a9e"

    const-string v13, "\u7b80\u4f53\u4e2d\u6587"

    const-string v14, "\u7e41\u9ad4\u4e2d\u6587"

    const-string v15, "\u0e2d\u0e31\u0e07\u0e01\u0e24\u0e29"

    const-string v16, "Polski"

    const-string v17, "Magyar"

    const-string v18, "Rom\u00e2n\u0103"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    .line 104
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->voiceLangMap:Ljava/util/Map;

    return-void
.end method

.method private sendTmpLangFileToDevice()V
    .locals 3

    .line 336
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.brytonsport.active.debuglee/files/JPN.bft"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 339
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mLanguagePackData:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mLanguagePackData:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x5

    .line 345
    iget-object v2, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v2, v1, v0}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    :cond_0
    return-void
.end method

.method private setAppLanguage()V
    .locals 2

    .line 251
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->setLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->setLanguage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public choiceAppLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langKey"
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 242
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    .line 243
    const-string v1, "Default"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 242
    :goto_0
    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->setAppLanguage()V

    .line 246
    invoke-static {}, Lcom/brytonsport/active/base/App;->initAppUnit()V

    :cond_1
    return-void
.end method

.method public choiceDeviceLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langKey"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "choiceDeviceLanguage: langKey -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \u4e0bCMD\u7684\u503c -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public choiceLanguageItemFromPageType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageFrom",
            "langKey"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "voice_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "device_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 134
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceVoiceLanguage(Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceDeviceLanguage(Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->choiceAppLanguage(Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c48e04a -> :sswitch_2
        -0x16e598df -> :sswitch_1
        0x498a1bc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public choiceVoiceLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langKey"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->voiceLangMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_lang_key"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->voiceLangMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setting_voice_lang_id"

    invoke-virtual {v0, v2, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->setDevVoiceLang(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAppLangList()V
    .locals 8

    .line 217
    const-string v0, "key"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 219
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    sget v3, Lcom/brytonsport/active/R$raw;->app_lang_list:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 221
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 224
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    sget-object v3, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    const-string v4, "Default"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "default"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 228
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 230
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v5, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 234
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getSptGoogleLangList()V
    .locals 8

    .line 263
    const-string v0, "key"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 265
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    sget v3, Lcom/brytonsport/active/R$raw;->spt_google_lang_list:I

    invoke-static {v3}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 267
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 269
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 270
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 272
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 273
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v5, Lcom/brytonsport/active/utils/SettingLanguageUtil;->voiceLangMap:Ljava/util/Map;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 276
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modelName",
            "version",
            "langToGet"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0, p1, p2, p3}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->firmwareUpdateRepository:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/brytonsport/active/db/setting/entity/DeviceManagerEntity;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->deviceRepository:Lcom/brytonsport/active/repo/setting/DeviceRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->loadDeviceIsChoiceAndConnected()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public loadLanguageListFromPageType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageFrom",
            "modelName"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "voice_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "device_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 120
    :pswitch_0
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getSptGoogleLangList()V

    goto :goto_1

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->languages:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getDeviceLangListByModelName(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->getAppLangList()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c48e04a -> :sswitch_2
        -0x16e598df -> :sswitch_1
        0x498a1bc5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 358
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 359
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 360
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method protected onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 367
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    const-string v1, "com.brytonsport.active.SERVICE_POST_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "com.brytonsport.active.SERVICE_POST_FILE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 370
    sget-object v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive post data ok, postDataContentType -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mFWDeviceLangPosted:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mLanguagePackData:[B

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/base/SyncBLEViewModel;->onBLEReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onPackageInfoUpdated(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bResult"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsPackageInfoUpdated:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public post320DeviceLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languagePack"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setDevVoiceLang(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "langName"
        }
    .end annotation

    .line 312
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 313
    const-string v1, "set.dev.voiceLang"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 314
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 315
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/repo/BleRepository;->passSettingCommand(Lorg/json/JSONArray;)V

    return-void
.end method
