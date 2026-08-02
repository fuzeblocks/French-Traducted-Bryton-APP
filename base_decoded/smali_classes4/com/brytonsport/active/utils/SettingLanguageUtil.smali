.class public Lcom/brytonsport/active/utils/SettingLanguageUtil;
.super Ljava/lang/Object;
.source "SettingLanguageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_PROMPT_LANGUAGE:Ljava/lang/String; = "English"

.field public static final DEVICE_CURRENT_LANGUAGE:Ljava/lang/String; = "cur_lang"

.field public static final DEVICE_LANG_VER:Ljava/lang/String; = "lang_ver"

.field public static final DEVICE_MODEL:Ljava/lang/String; = "model"

.field public static final MAPPING_LANG_ID:Ljava/lang/String; = "id"

.field public static final MAPPING_LANG_TEXT:Ljava/lang/String; = "text"

.field public static final PAGE_FROM_APP_LANGUAGE:Ljava/lang/String; = "app_language"

.field public static final PAGE_FROM_DEVICE_LANGUAGE:Ljava/lang/String; = "device_language"

.field public static final PAGE_FROM_KEY:Ljava/lang/String; = "languagePageFrom"

.field public static final PAGE_FROM_VOICE_LANGUAGE:Ljava/lang/String; = "voice_language"

.field public static appLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static device320LangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

.field public static gridAppLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static promptLanguageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static voiceLangMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->voiceLangMap:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->device320LangMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    .line 50
    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    .line 89
    new-instance v0, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-direct {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppGridJSLangId()Ljava/lang/String;
    .locals 4

    .line 217
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 224
    array-length v1, v0

    if-lez v1, :cond_1

    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    aget-object v0, v0, v2

    goto :goto_0

    .line 228
    :cond_1
    const-string v0, "en"

    :goto_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAppLanguageId()Ljava/lang/String;
    .locals 2

    .line 178
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appLang",
            "idOrText"
        }
    .end annotation

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget v2, Lcom/brytonsport/active/R$raw;->mapping_default_lang:I

    invoke-static {v2}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 158
    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 162
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    aget-object p0, p0, v1

    goto :goto_1

    .line 168
    :cond_1
    const-string p0, "en"

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 169
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 171
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static getDeviceLangMapKeyByValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->deviceLangMap:Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil$DeviceLangMap;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 101
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static getGoogleSearchApiLangCode()Ljava/lang/String;
    .locals 3

    .line 295
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getMappingLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 301
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getMappingLangCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    aget-object v0, v0, v1

    goto :goto_0

    .line 304
    :cond_0
    const-string v0, "en"

    :goto_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static getKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;TE;>;TE;)TT;"
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLanguageForPrompt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 442
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getLanguageKeyFromJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLanguageKeyFromJson(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "targetId"
        }
    .end annotation

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "English"

    if-eqz v0, :cond_0

    return-object v1

    .line 365
    :cond_0
    const-string v0, "_"

    const-string v2, "-"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 368
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 369
    invoke-static {p0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->initLanguageCache(Landroid/content/Context;)V

    .line 373
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 374
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 375
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 379
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 381
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 382
    sget-object p1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static getMappingLangCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lang"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 311
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "zh-TW"

    const-string v3, "zh-CN"

    const-string v4, "ro"

    const-string v5, "pt"

    const-string v6, "pl"

    const-string v7, "nl"

    const-string v8, "ko"

    const-string v9, "ja"

    const-string v10, "it"

    const-string v11, "hu"

    const-string v12, "fr"

    const-string v13, "es"

    const-string v14, "en"

    const-string v15, "de"

    const/16 v16, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_b
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_c
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/16 v16, 0x1

    goto :goto_0

    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 347
    const-string v0, ""

    return-object v0

    :pswitch_0
    return-object v2

    :pswitch_1
    return-object v3

    :pswitch_2
    return-object v4

    :pswitch_3
    return-object v5

    :pswitch_4
    return-object v6

    :pswitch_5
    return-object v7

    :pswitch_6
    return-object v8

    :pswitch_7
    return-object v9

    :pswitch_8
    return-object v10

    :pswitch_9
    return-object v11

    :pswitch_a
    return-object v12

    :pswitch_b
    return-object v13

    :pswitch_c
    return-object v14

    :pswitch_d
    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        0xc81 -> :sswitch_d
        0xca9 -> :sswitch_c
        0xcae -> :sswitch_b
        0xccc -> :sswitch_a
        0xd0d -> :sswitch_9
        0xd2b -> :sswitch_8
        0xd37 -> :sswitch_7
        0xd64 -> :sswitch_6
        0xdbe -> :sswitch_5
        0xdfc -> :sswitch_4
        0xe04 -> :sswitch_3
        0xe3d -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRider320LangKeyByServerStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverStr"
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->device320LangMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 277
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget v2, Lcom/brytonsport/active/R$raw;->device_lang_list_for320:I

    invoke-static {v2}, Lcom/brytonsport/active/utils/JsonUtil;->readJsonFile(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 281
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 283
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 284
    sget-object v3, Lcom/brytonsport/active/utils/SettingLanguageUtil;->device320LangMap:Ljava/util/Map;

    const-string v4, "serverStr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 286
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 291
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->device320LangMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getVoiceLanguageId()Ljava/lang/String;
    .locals 3

    .line 115
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_lang_id"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "id"

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getVoiceLanguageKey()Ljava/lang/String;
    .locals 3

    .line 132
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_voice_lang_key"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "text"

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lcom/brytonsport/active/utils/i18N;->getCurrentLanguage()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v0, v2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppMappingDefaultVoiceLang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized initLanguageCache(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;

    monitor-enter v0

    .line 398
    :try_start_0
    sget-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 400
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "app_lang_list"

    const-string v3, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_1

    .line 404
    monitor-exit v0

    return-void

    .line 407
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 409
    new-array v1, v1, [B

    .line 410
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 411
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 414
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 415
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 418
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 419
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 420
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    const-string v4, "key"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 425
    sget-object v4, Lcom/brytonsport/active/utils/SettingLanguageUtil;->promptLanguageCache:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 430
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static isAppLanguageChoice(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageKey"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->appLangMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 245
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_app_lang"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 247
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 251
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isDeviceLanguageChoice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "languageKey",
            "mSelectedLanguage"
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLanguageChoice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "languageKey",
            "pageFromType",
            "mSelectedLanguage"
        }
    .end annotation

    .line 234
    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-static {p0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->isAppLanguageChoice(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 236
    :cond_0
    const-string v0, "voice_language"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-static {p0}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->isVoiceLanguageChoice(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 239
    :cond_1
    invoke-static {p0, p2}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->isDeviceLanguageChoice(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isVoiceLanguageChoice(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languageKey"
        }
    .end annotation

    .line 259
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getVoiceLanguageKey()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadGridJSLang(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    .line 190
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/brytonsport/active/R$raw;->app_lang_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 192
    new-array v1, v1, [C

    .line 194
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 197
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 204
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "serverStr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    sget-object v3, Lcom/brytonsport/active/utils/SettingLanguageUtil;->gridAppLangMap:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 209
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method
