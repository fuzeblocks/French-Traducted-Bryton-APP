.class public Lcom/brytonsport/active/utils/NotificationConstantsUtil;
.super Ljava/lang/Object;
.source "NotificationConstantsUtil.java"


# static fields
.field public static CATEGORY_ANNOUNCEMENT:I = 0x4

.field public static CATEGORY_FIRMWARE:I = 0x6

.field public static CATEGORY_MAINTENANCE:I = 0x5

.field public static CATEGORY_NEW_APP_VERSION:I = 0x7

.field public static CATEGORY_UPLOAD_FIT_BAD_TRACK:I = 0x2

.field public static CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I = 0x3

.field public static CATEGORY_UPLOAD_FIT_SUCCESS:I = 0x1

.field public static NOTIFICATION_EXPIRE_FIRMWARE:J = 0xf731400L

.field public static NOTIFICATION_EXPIRE_FIT:J = 0x5265c00L


# direct methods
.method static bridge synthetic -$$Nest$smopenPlayStore(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->openPlayStore(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusIcon(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 35
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_corrupted_fit:I

    return p0

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 37
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_maintenance:I

    return p0

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 39
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_new_firmware:I

    return p0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 41
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_upload_failed:I

    return p0

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    .line 43
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_upload_successfully:I

    return p0

    .line 45
    :cond_5
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_upload_successfully:I

    return p0

    .line 33
    :cond_6
    :goto_0
    sget p0, Lcom/brytonsport/active/R$drawable;->icon_announcement_2:I

    return p0
.end method

.method private static openPlayStore(Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "market://details?id="

    .line 268
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isGlobalVersion()Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 271
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    new-instance v0, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://download.brytonsports.cn/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static parserAnnouncementContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "en"

    if-eqz p0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 60
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    aget-object p0, p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v2

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 73
    :cond_3
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static showAnnouncementPopup(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "selectedObj"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 77
    const-string v0, "key"

    const-string v2, ""

    const-string v3, "image"

    .line 0
    const-string v4, "https://www.brytonsport.com/download/Docs/"

    .line 77
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "en"

    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 83
    :cond_0
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 84
    array-length v6, v5

    if-lez v6, :cond_1

    aget-object v6, v5, v7

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    aget-object v5, v5, v7

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    const/4 v6, 0x0

    .line 95
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 98
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    .line 103
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v0

    :cond_4
    move-object v11, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    .line 109
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v11, v0

    move-object v9, v2

    :goto_4
    move-object v10, v6

    .line 115
    const-string/jumbo v0, "showOnce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 123
    :cond_5
    :goto_5
    const-string v0, "T_ImportantAnnouncement"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    xor-int/lit8 v13, v7, 0x1

    .line 129
    new-instance v15, Lcom/brytonsport/active/utils/NotificationConstantsUtil$1;

    invoke-direct {v15, v9}, Lcom/brytonsport/active/utils/NotificationConstantsUtil$1;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object v9, v0

    .line 123
    invoke-static/range {v8 .. v15}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static showNewAppVersionHint(Landroid/app/Activity;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "isForceUpdate"
        }
    .end annotation

    .line 188
    const-string v0, "B_Update"

    if-eqz p1, :cond_0

    .line 190
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "M_ForceUpdateApp"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/brytonsport/active/utils/NotificationConstantsUtil$3;

    invoke-direct {v6, p0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil$3;-><init>(Landroid/app/Activity;)V

    const-string v3, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "B_Later"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateApp"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil$4;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil$4;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_0
    return-void
.end method

.method public static showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "isForceUpdate",
            "selectedObj"
        }
    .end annotation

    .line 212
    const-string v0, "customMsg"

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 221
    invoke-static {}, Lcom/brytonsport/active/utils/SettingLanguageUtil;->getAppLanguageId()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "en"

    if-eqz v3, :cond_1

    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 227
    :cond_1
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 228
    array-length v3, v2

    if-lez v3, :cond_2

    aget-object v3, v2, v1

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 234
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 240
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 244
    :cond_4
    const-string p2, ""

    :goto_2
    const-string v1, "B_Update"

    if-eqz p1, :cond_6

    .line 246
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "M_ForceUpdateApp"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    move-object v5, p2

    new-instance v7, Lcom/brytonsport/active/utils/NotificationConstantsUtil$5;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil$5;-><init>(Landroid/app/Activity;)V

    const-string v4, ""

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    goto :goto_5

    .line 256
    :cond_6
    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "B_Later"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string/jumbo p2, "updateApp"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    new-instance v0, Lcom/brytonsport/active/utils/NotificationConstantsUtil$6;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/utils/NotificationConstantsUtil$6;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, p1, v1, p2, v0}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    :goto_5
    return-void
.end method
