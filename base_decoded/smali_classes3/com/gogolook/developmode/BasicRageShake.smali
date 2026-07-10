.class public Lcom/gogolook/developmode/BasicRageShake;
.super Ljava/lang/Object;
.source "BasicRageShake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;,
        Lcom/gogolook/developmode/BasicRageShake$RageShakeView;
    }
.end annotation


# static fields
.field public static final IS_RAGESHAKE_ENABLE_KEY:Ljava/lang/String; = "develop_is_rage_shake_enable"

.field private static final MAX_LOG:I = 0x10

.field private static instance:Lcom/gogolook/developmode/BasicRageShake;

.field private static mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field isShow:Z

.field private mBasicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

.field private mButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field private mContextStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mDialogScreenshotPath:Ljava/lang/String;

.field protected mLogcatPath:Ljava/lang/String;

.field private mMainPath:Ljava/lang/String;

.field private mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

.field protected mScreenshotPath:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPreference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 81
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    sput-object v0, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mButtons:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicRageShake;->isShow:Z

    .line 84
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake;->mContext:Landroid/content/Context;

    .line 85
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    .line 86
    sget-object v1, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    if-nez p2, :cond_0

    .line 88
    invoke-static {}, Lcom/gogolook/developmode/BasicDevelopMode;->getInstance()Lcom/gogolook/developmode/BasicDevelopMode;

    move-result-object p2

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake;->mBasicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    goto :goto_0

    .line 91
    :cond_0
    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake;->mBasicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    .line 94
    :goto_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/rageshake"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake;->mMainPath:Ljava/lang/String;

    .line 95
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mMainPath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 100
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 103
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake;->sharedPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic access$000(Lcom/gogolook/developmode/BasicRageShake;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicRageShake;->popup()V

    return-void
.end method

.method static synthetic access$100(Lcom/gogolook/developmode/BasicRageShake;)Lcom/gogolook/developmode/BasicDevelopMode;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/gogolook/developmode/BasicRageShake;->mBasicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;
    .locals 1

    .line 126
    sget-object v0, Lcom/gogolook/developmode/BasicRageShake;->instance:Lcom/gogolook/developmode/BasicRageShake;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/gogolook/developmode/BasicRageShake;

    invoke-direct {v0, p0, p1}, Lcom/gogolook/developmode/BasicRageShake;-><init>(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)V

    sput-object v0, Lcom/gogolook/developmode/BasicRageShake;->instance:Lcom/gogolook/developmode/BasicRageShake;

    .line 129
    :cond_0
    sget-object p1, Lcom/gogolook/developmode/BasicRageShake;->instance:Lcom/gogolook/developmode/BasicRageShake;

    iget-object p1, p1, Lcom/gogolook/developmode/BasicRageShake;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 130
    sget-object p1, Lcom/gogolook/developmode/BasicRageShake;->instance:Lcom/gogolook/developmode/BasicRageShake;

    iput-object p0, p1, Lcom/gogolook/developmode/BasicRageShake;->mContext:Landroid/content/Context;

    .line 133
    :cond_1
    sget-object p0, Lcom/gogolook/developmode/BasicRageShake;->instance:Lcom/gogolook/developmode/BasicRageShake;

    return-object p0
.end method

.method public static getRageShakeButton(Landroid/content/Context;)Landroid/widget/CheckBox;
    .locals 1

    const/4 v0, 0x0

    .line 763
    invoke-static {p0, v0}, Lcom/gogolook/developmode/BasicRageShake;->getRageShakeButton(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static getRageShakeButton(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/widget/CheckBox;
    .locals 2

    .line 767
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    .line 768
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextColor(I)V

    const/16 v1, 0x11

    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 771
    const-string v1, "Enable Rage Shake"

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 772
    invoke-static {p0, p1}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gogolook/developmode/BasicRageShake;->isRageShakeEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 773
    sget-boolean v1, Lcom/gogolook/developmode/DevConfig;->IS_RC:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 774
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 777
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 780
    :goto_0
    new-instance v1, Lcom/gogolook/developmode/BasicRageShake$11;

    invoke-direct {v1, p0, p1}, Lcom/gogolook/developmode/BasicRageShake$11;-><init>(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method private getTopActivity()Landroid/app/Activity;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private logcat()V
    .locals 6

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "logcat"

    const-string v3, "-v"

    const-string v4, "time"

    const-string v5, "-d"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 229
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x1000

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 231
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake;->mMainPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rageshake_log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mLogcatPath:Ljava/lang/String;

    .line 245
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake;->mLogcatPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 252
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 254
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 260
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 262
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private popup()V
    .locals 14

    .line 334
    iget-boolean v0, p0, Lcom/gogolook/developmode/BasicRageShake;->isShow:Z

    if-nez v0, :cond_6

    .line 335
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicRageShake;->screenshot()V

    .line 336
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicRageShake;->screenshotDialog()V

    .line 337
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicRageShake;->logcat()V

    .line 339
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 345
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;

    invoke-direct {v2, v0}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;-><init>(Landroid/content/Context;)V

    .line 348
    iget-object v3, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->titleText:Landroid/widget/TextView;

    .line 349
    iget-object v4, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->rageshakeCheckBox:Landroid/widget/CheckBox;

    .line 350
    iget-object v5, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->reportText:Landroid/widget/TextView;

    .line 351
    iget-object v6, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->shareText:Landroid/widget/TextView;

    .line 352
    iget-object v7, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->logcatText:Landroid/widget/TextView;

    .line 353
    iget-object v8, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->apiLogcatText:Landroid/widget/TextView;

    .line 354
    iget-object v9, v2, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->monitorNetworkText:Landroid/widget/TextView;

    .line 356
    iget-object v10, p0, Lcom/gogolook/developmode/BasicRageShake;->mButtons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 357
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Lcom/gogolook/developmode/BasicRageShake$RageShakeView;->addMoreButton(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v12

    .line 358
    new-instance v13, Lcom/gogolook/developmode/BasicRageShake$1;

    invoke-direct {v13, p0, v11, v1}, Lcom/gogolook/developmode/BasicRageShake$1;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/util/Pair;Landroid/app/Dialog;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-object v10, p0, Lcom/gogolook/developmode/BasicRageShake;->mTitle:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    .line 369
    iget-object v10, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 370
    const-string v12, "\\."

    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 371
    array-length v13, v12

    if-lez v13, :cond_2

    .line 372
    array-length v10, v12

    sub-int/2addr v10, v11

    aget-object v10, v12, v10

    .line 374
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Current Page:\n"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".java"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 375
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 378
    :cond_3
    iget-object v10, p0, Lcom/gogolook/developmode/BasicRageShake;->mTitle:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 383
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicRageShake;->isRageShakeEnable()Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 384
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$2;

    invoke-direct {v3, p0, v0}, Lcom/gogolook/developmode/BasicRageShake$2;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 398
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/gogolook/developmode/BasicRageShake$3;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v3, p0, Lcom/gogolook/developmode/BasicRageShake;->mScreenshotPath:Ljava/lang/String;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 437
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/gogolook/developmode/BasicRageShake$4;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 455
    :cond_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :goto_2
    iget-object v3, p0, Lcom/gogolook/developmode/BasicRageShake;->mDialogScreenshotPath:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 459
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/gogolook/developmode/BasicRageShake$5;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 480
    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    :goto_3
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/gogolook/developmode/BasicRageShake$6;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    new-instance v3, Lcom/gogolook/developmode/BasicRageShake$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/gogolook/developmode/BasicRageShake$7;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    new-instance v0, Lcom/gogolook/developmode/BasicRageShake$8;

    invoke-direct {v0, p0, v1}, Lcom/gogolook/developmode/BasicRageShake$8;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 524
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 526
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x7da

    invoke-virtual {v0, v2}, Landroid/view/Window;->setType(I)V

    .line 527
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 528
    new-instance v0, Lcom/gogolook/developmode/BasicRageShake$9;

    invoke-direct {v0, p0}, Lcom/gogolook/developmode/BasicRageShake$9;-><init>(Lcom/gogolook/developmode/BasicRageShake;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 536
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/gogolook/developmode/BasicRageShake$10;

    invoke-direct {v2, p0, v1}, Lcom/gogolook/developmode/BasicRageShake$10;-><init>(Lcom/gogolook/developmode/BasicRageShake;Landroid/app/Dialog;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 548
    iput-boolean v11, p0, Lcom/gogolook/developmode/BasicRageShake;->isShow:Z

    :cond_6
    return-void
.end method

.method private screenshot()V
    .locals 5

    .line 279
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicRageShake;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 282
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy_M_dd_HH_mm_ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gogolook/developmode/BasicRageShake;->mMainPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rageshake_screenshot_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gogolook/developmode/BasicRageShake;->mScreenshotPath:Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 291
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v1, :cond_3

    .line 296
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/gogolook/developmode/BasicRageShake;->mScreenshotPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 301
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 307
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 309
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 317
    :cond_2
    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mScreenshotPath:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private screenshotDialog()V
    .locals 5

    .line 559
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 561
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_M_dd_HH_mm_ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gogolook/developmode/BasicRageShake;->mMainPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rageshake_dialog_screenshot_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mDialogScreenshotPath:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    .line 567
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 568
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    .line 569
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 572
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/gogolook/developmode/BasicRageShake;->mDialogScreenshotPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 577
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 582
    :catch_0
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 583
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 584
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 585
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v0

    .line 592
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 595
    :catch_3
    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mDialogScreenshotPath:Ljava/lang/String;

    goto :goto_0

    .line 599
    :cond_1
    iput-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mDialogScreenshotPath:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public addMoreButtons(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mButtons:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableRageShake()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->sharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "develop_is_rage_shake_enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 168
    iget-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public enableRageShake()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->sharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "develop_is_rage_shake_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    invoke-direct {v0, p0}, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;-><init>(Lcom/gogolook/developmode/BasicRageShake;)V

    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    .line 154
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 155
    iget-object v1, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    .line 156
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getAPILogQueue()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method public getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public isRageShakeEnable()Z
    .locals 3

    .line 142
    sget-boolean v0, Lcom/gogolook/developmode/DevConfig;->IS_RC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->sharedPreference:Landroid/content/SharedPreferences;

    const-string v1, "develop_is_rage_shake_enable"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onButtonClickListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized putAPILog(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    sget-object v0, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 112
    sget-object v0, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 114
    :cond_0
    const-string v0, "Get"

    const-string v1, "#Get"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    const-string v1, "#Get"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    const-string v1, "#Get"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v0, "Put"

    const-string v1, "#Put"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUT"

    const-string v1, "#Put"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "put"

    const-string v1, "#Put"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string v0, "Post"

    const-string v1, "#Post"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "POST"

    const-string v1, "#Post"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "post"

    const-string v1, "#Post"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 117
    const-string v0, "Delete"

    const-string v1, "#Delete"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DELETE"

    const-string v1, "#Delete"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "delete"

    const-string v1, "#Delete"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/gogolook/developmode/BasicRageShake;->mLogQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 554
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 3

    .line 604
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicRageShake;->isRageShakeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    invoke-direct {v0, p0}, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;-><init>(Lcom/gogolook/developmode/BasicRageShake;)V

    iput-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    .line 609
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 610
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    const/4 v1, 0x1

    .line 611
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    .line 610
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mContextStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 621
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 622
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake;->mMySensorEventListener:Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;

    :cond_0
    return-void
.end method
