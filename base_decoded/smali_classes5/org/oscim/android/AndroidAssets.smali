.class public Lorg/oscim/android/AndroidAssets;
.super Lorg/oscim/backend/AssetAdapter;
.source "AndroidAssets.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/oscim/backend/AssetAdapter;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/oscim/android/AndroidAssets;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 31
    new-instance v0, Lorg/oscim/android/AndroidAssets;

    invoke-direct {v0, p0}, Lorg/oscim/android/AndroidAssets;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/oscim/backend/AssetAdapter;->init(Lorg/oscim/backend/AssetAdapter;)V

    return-void
.end method


# virtual methods
.method public openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/oscim/android/AndroidAssets;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
