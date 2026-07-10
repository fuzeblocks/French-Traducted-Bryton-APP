.class public Lcom/brytonsport/active/ui/account/SplashActivity;
.super Lcom/brytonsport/active/ui/account/Hilt_SplashActivity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/account/Hilt_SplashActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySplashBinding;",
        "Lcom/brytonsport/active/vm/account/SplashViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final API_DATA_CACHE_DURATION_MINUTES:J = 0x5L

.field static final TAG:Ljava/lang/String; = "SplashActivity"


# instance fields
.field chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/account/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->closeLoading()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menterResultHome(Lcom/brytonsport/active/ui/account/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->enterResultHome()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/Hilt_SplashActivity;-><init>()V

    .line 329
    new-instance v0, Lcom/brytonsport/active/ui/account/SplashActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/account/SplashActivity$1;-><init>(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/account/SplashActivity;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkUserIdLogin()V
    .locals 8

    .line 204
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userAccountVerified"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->checkLoginTokenUpdateTime()V

    const/4 v0, 0x0

    .line 217
    sput-boolean v0, Lcom/brytonsport/active/base/App;->checkBlePermission:Z

    .line 218
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isShowedDeleteMsg:Z

    .line 222
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 224
    const-string v4, "launch_from"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 226
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 228
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 229
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 230
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 231
    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v6, "gr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 236
    const-string v1, "id"

    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "GR ID->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "GR TYPE->"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v2, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    .line 242
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 244
    :cond_1
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 248
    const-string v3, "fit"

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v1, v3}, Lcom/brytonsport/active/ui/account/SplashActivity;->getQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\+"

    const-string v6, "%2B"

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 261
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 263
    :goto_0
    sget-object v3, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5206\u4eab\u8def\u7dda URL->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5206\u4eab\u8def\u7dda TYPE->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5206\u4eab\u8def\u7dda NAME->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v3, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntentForShareRoute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x3

    .line 267
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 293
    const-string v0, "OPEN_GR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 294
    const-string/jumbo v0, "susan"

    const-string/jumbo v1, "\u5224\u65b7\u70ba\u4f86\u81eaGR\u958b\u59cb"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    .line 296
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 301
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->resetConnectTaskQueue()V

    if-eqz v3, :cond_6

    .line 305
    sget-object v0, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    const-string v1, "Profile Sync: \u958b\u59cb\u540c\u6b65"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-static {p0}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->startProfileSync()V

    goto :goto_4

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->checkHasDeviceConnect()V

    .line 312
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->enterResultHome()V

    goto :goto_4

    .line 316
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->checkHasDeviceConnect()V

    goto :goto_4

    .line 208
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->finish()V

    :goto_4
    return-void
.end method

.method private closeLoading()V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->dismissProgressDialog()V

    return-void
.end method

.method private enterResultHome()V
    .locals 3

    .line 361
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "profileSyncInfo"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    const-string v1, "AM_SyncProfileData"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/account/SplashActivity$2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/account/SplashActivity$2;-><init>(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 374
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->finish()V

    :goto_0
    return-void
.end method

.method public static getQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "tag"
        }
    .end annotation

    .line 434
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 437
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 439
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 443
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 444
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 447
    :cond_1
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 448
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 450
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 323
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    const-string v1, "com.brytonsport.active.getAnnouncement"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    const-string v1, "ApiDataWorkerResultAction"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private observeViewModel()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/account/SplashViewModel;->getUserProfileSyncLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/account/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/account/SplashActivity$3;-><init>(Lcom/brytonsport/active/ui/account/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private openLoading()V
    .locals 1

    .line 353
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method private shouldFetchApiData()Z
    .locals 7

    .line 136
    const-string/jumbo v0, "update_time"

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ApiDataUtil;->getLongFromLocalAnn(Ljava/lang/String;J)J

    move-result-wide v3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-long/2addr v5, v3

    const-wide/32 v2, 0x493e0

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public clearAppData()V
    .locals 3

    .line 152
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "Native App"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->checkUserIdLogin()V

    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->clearApplicationData()V

    .line 159
    :goto_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public clearApplicationData()V
    .locals 6

    .line 163
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 164
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 169
    const-string v5, "lib"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 170
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/brytonsport/active/ui/account/SplashActivity;->deleteFile(Ljava/io/File;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/account/WelcomeActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->checkUserIdLogin()V

    :goto_1
    return-void
.end method

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

    .line 53
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/account/SplashActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySplashBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySplashBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySplashBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->createViewModel()Lcom/brytonsport/active/vm/account/SplashViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/account/SplashViewModel;
    .locals 2

    .line 64
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/account/SplashViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/account/SplashViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySplashBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/RelativeLayout;

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
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_SplashActivity;->onCreate()V

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->setActionbarVisibility(I)V

    .line 79
    sget-object v0, Lcom/brytonsport/active/ui/account/SplashActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7de9\u5b58\u5df2\u904e\u671f\u6216\u9996\u6b21\u555f\u52d5\uff0c\u555f\u52d5 ApiDataWorker."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/brytonsport/active/api/DomainManager;->getInstance()Lcom/brytonsport/active/api/DomainManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/DomainManager;->resetToFirstDomain()V

    .line 82
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->startAndObserveApiDataWorker()V

    .line 86
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/base/App;->nowAskingLocPermissionState:Z

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 91
    invoke-static {}, Lcom/brytonsport/active/ui/account/SplashActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    .line 90
    invoke-static {p0, v0, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    invoke-direct {p0}, Lcom/brytonsport/active/ui/account/SplashActivity;->observeViewModel()V

    const/4 v0, 0x1

    .line 96
    sput-boolean v0, Lcom/brytonsport/active/base/App;->isAppNeedGetAnnouncement:Z

    const/4 v0, 0x0

    .line 98
    sput-object v0, Lcom/brytonsport/active/base/App;->announcementSupportList:Lorg/json/JSONArray;

    .line 100
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/base/App;->setUpdateTemp2ServerIng(Z)V

    .line 102
    sput-boolean v1, Lcom/brytonsport/active/base/App;->appFirstTimeInit:Z

    .line 103
    sput-object v0, Lcom/brytonsport/active/base/App;->suggestDevice:Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    .line 105
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->initFunctionState()V

    .line 107
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->resetBrytonBaseUrl()V

    .line 109
    sget-object v0, Lcom/brytonsport/active/base/App;->fitFileUploadCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->resetHasCreateGroupApiBeenCalled()V

    .line 112
    invoke-static {}, Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil;->isFunSupportAiService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->prepareForAppLaunch()V

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->syncRemoteQaOnce()V

    .line 118
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->chatRepository:Lcom/brytonsport/active/db/chat/ChatRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/db/chat/ChatRepository;->cleanupActiveSessions(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/brytonsport/active/ui/account/Hilt_SplashActivity;->onDestroy()V

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/ui/account/SplashActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/account/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
