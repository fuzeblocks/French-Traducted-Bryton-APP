.class public Lcom/gogolook/developmode/BasicDevelopMode;
.super Ljava/lang/Object;
.source "BasicDevelopMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;,
        Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field public static DEVELOP_PASSWORD:Ljava/lang/String; = "123#321#123"

.field protected static final SP_NAME:Ljava/lang/String; = "share_pref"

.field private static sDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;


# instance fields
.field protected mByteCountStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/util/Pair<",
            "Ljava/util/Date;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

.field protected mIsEnable:Z

.field protected mIsInit:Z

.field protected mMaxNetworkTraffic:I

.field protected mNetworkTimer:Ljava/util/Timer;

.field protected mSharedPreference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    .line 71
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsInit:Z

    .line 76
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    const/16 v0, 0x320

    .line 77
    iput v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    return-void
.end method

.method static synthetic access$000(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->getMaxByteCount()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/gogolook/developmode/BasicDevelopMode;->exportData(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-static {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->getReportString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/util/Pair;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->getMinByteCount()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private createMonitorView()Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;
    .locals 4

    .line 565
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/content/Context;)V

    .line 567
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 569
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v3, 0x7d2

    .line 570
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x1

    .line 571
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x28

    .line 576
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x55

    .line 578
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 580
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 581
    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0xa

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 583
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private exportData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 439
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode$6;

    invoke-direct {v0, p0, p1}, Lcom/gogolook/developmode/BasicDevelopMode$6;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/content/Context;)V

    .line 525
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getInstance()Lcom/gogolook/developmode/BasicDevelopMode;
    .locals 1

    .line 155
    sget-object v0, Lcom/gogolook/developmode/BasicDevelopMode;->sDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-direct {v0}, Lcom/gogolook/developmode/BasicDevelopMode;-><init>()V

    sput-object v0, Lcom/gogolook/developmode/BasicDevelopMode;->sDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    .line 159
    :cond_0
    sget-object v0, Lcom/gogolook/developmode/BasicDevelopMode;->sDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    return-object v0
.end method

.method private getMaxByteCount()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Date;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 654
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 658
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 659
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    new-instance v1, Lcom/gogolook/developmode/BasicDevelopMode$7;

    invoke-direct {v1, p0}, Lcom/gogolook/developmode/BasicDevelopMode$7;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 674
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method private getMinByteCount()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Date;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 682
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 683
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mByteCountStack:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 684
    new-instance v1, Lcom/gogolook/developmode/BasicDevelopMode$8;

    invoke-direct {v1, p0}, Lcom/gogolook/developmode/BasicDevelopMode$8;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method private static getReportString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nDisplay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-static {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nAndroid API: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 709
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 711
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public applyCurrentLanguage()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 174
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    const-string v1, "develop_language_preference"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v1, "ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_0
    const-string v1, "ja-rJP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_1
    const-string v1, "ko-rKR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ko"

    const-string v2, "KR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_2
    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    new-instance v0, Ljava/util/Locale;

    const-string v2, "RU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :cond_3
    const-string v1, "zh-rCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "zh"

    if-eqz v1, :cond_4

    .line 186
    new-instance v0, Ljava/util/Locale;

    const-string v1, "CN"

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 187
    :cond_4
    const-string v1, "zh-rHK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    new-instance v0, Ljava/util/Locale;

    const-string v1, "HK"

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    const-string v1, "zh-rTW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    new-instance v0, Ljava/util/Locale;

    const-string v1, "TW"

    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    const-string v1, "en-rUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 192
    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    const-string v2, "US"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :cond_7
    const-string v1, "th"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_8
    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 196
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_9
    const-string v1, "vi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 198
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    const-string v1, "fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 200
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 201
    :cond_b
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 202
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_c
    const-string v1, "it"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 204
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_d
    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 206
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_e
    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 208
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_f
    const-string v2, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 210
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_10
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 212
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_11
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 214
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_12
    const-string v2, "pt-rBR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 217
    new-instance v0, Ljava/util/Locale;

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_13
    const-string v2, "pt-rPT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 220
    new-instance v0, Ljava/util/Locale;

    const-string v2, "PT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_14
    const-string v1, "sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 223
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 229
    :goto_0
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 230
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 231
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 232
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public checkEnableByEditText(Landroid/widget/EditText;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 244
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gogolook/developmode/BasicDevelopMode;->DEVELOP_PASSWORD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->enable()V

    .line 246
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/BasicDevelopMode;->restartApplication(Ljava/lang/Class;)V

    return v1

    .line 248
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/gogolook/developmode/BasicDevelopMode;->DEVELOP_PASSWORD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    if-eqz p1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->disable()V

    .line 250
    invoke-virtual {p0, p2}, Lcom/gogolook/developmode/BasicDevelopMode;->restartApplication(Ljava/lang/Class;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public checkIsInit()V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public disable()V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    .line 287
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DevelopMode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public enable()V
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    .line 278
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mSharedPreference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DevelopMode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public getCountry()Ljava/lang/String;
    .locals 3

    .line 302
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 304
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    const-string v1, "develop_country_preference"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 313
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 7

    .line 86
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    .line 87
    const-string v0, "share_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mSharedPreference:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsInit:Z

    .line 89
    const-string v2, "DevelopMode"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    .line 91
    sget-boolean p1, Lcom/gogolook/developmode/DevConfig;->IS_RC:Z

    if-nez p1, :cond_0

    .line 92
    iput-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    .line 95
    new-instance p1, Lcom/gogolook/developmode/BasicDevelopMode$1;

    invoke-direct {p1, p0}, Lcom/gogolook/developmode/BasicDevelopMode$1;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;)V

    .line 130
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mNetworkTimer:Ljava/util/Timer;

    .line 131
    new-instance v2, Lcom/gogolook/developmode/BasicDevelopMode$2;

    invoke-direct {v2, p0, p1}, Lcom/gogolook/developmode/BasicDevelopMode$2;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/os/Handler;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public isDefaultEnable()Z
    .locals 1

    .line 163
    sget-boolean v0, Lcom/gogolook/developmode/DevConfig;->IS_RC:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->enable()V

    const/4 v0, 0x1

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 291
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 292
    iget-boolean v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mIsEnable:Z

    return v0
.end method

.method public isNetworkMonitoring()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recordContentProvider(Landroid/content/Context;)V
    .locals 5

    .line 416
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 418
    invoke-static {}, Lcom/gogolook/developmode/DevConfig;->getSMSList()Ljava/util/List;

    move-result-object v0

    .line 419
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 420
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090012

    invoke-direct {v2, p1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 421
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 422
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode$5;

    invoke-direct {v0, p0, v2, p1}, Lcom/gogolook/developmode/BasicDevelopMode$5;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/widget/ArrayAdapter;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 435
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public restartApplication(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 264
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 265
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 266
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 269
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public selectCountry(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, p1, v0}, Lcom/gogolook/developmode/BasicDevelopMode;->selectCountry(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V

    return-void
.end method

.method public selectCountry(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V
    .locals 4

    .line 336
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 338
    invoke-static {}, Lcom/gogolook/developmode/DevConfig;->getCountries()Ljava/util/List;

    move-result-object v0

    .line 339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const v3, 0x1090012

    invoke-direct {p1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 341
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/gogolook/developmode/BasicDevelopMode$3;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/widget/ArrayAdapter;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V

    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 358
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public selectLanguage(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, v0}, Lcom/gogolook/developmode/BasicDevelopMode;->selectLanguage(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V

    return-void
.end method

.method public selectLanguage(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V
    .locals 5

    .line 381
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 383
    invoke-static {}, Lcom/gogolook/developmode/DevConfig;->getLanguages()Ljava/util/List;

    move-result-object v0

    .line 384
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090012

    invoke-direct {v2, p1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 386
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 387
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Lcom/gogolook/developmode/BasicDevelopMode$4;

    invoke-direct {v0, p0, v2, p1, p2}, Lcom/gogolook/developmode/BasicDevelopMode$4;-><init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/widget/ArrayAdapter;Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 405
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public startNetworkMonitor()V
    .locals 1

    .line 537
    iget v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    invoke-virtual {p0, v0}, Lcom/gogolook/developmode/BasicDevelopMode;->startNetworkMonitor(I)V

    return-void
.end method

.method public startNetworkMonitor(I)V
    .locals 0

    .line 545
    invoke-virtual {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->checkIsInit()V

    .line 547
    iput p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mMaxNetworkTraffic:I

    .line 548
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    if-nez p1, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/gogolook/developmode/BasicDevelopMode;->createMonitorView()Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    move-result-object p1

    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    :cond_0
    return-void
.end method

.method public stopNetworkMonitor()V
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 559
    iget-object v1, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Lcom/gogolook/developmode/BasicDevelopMode;->mDiagramView:Lcom/gogolook/developmode/BasicDevelopMode$DiagramView;

    :cond_0
    return-void
.end method
