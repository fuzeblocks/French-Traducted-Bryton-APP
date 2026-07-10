.class public abstract Lorg/oscim/backend/AssetAdapter;
.super Ljava/lang/Object;
.source "AssetAdapter.java"


# static fields
.field static g:Lorg/oscim/backend/AssetAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lorg/oscim/backend/AssetAdapter;)V
    .locals 0

    .line 65
    sput-object p0, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    return-void
.end method

.method public static readFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 40
    sget-object v0, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {v0, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static readTextFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    sget-object v1, Lorg/oscim/backend/AssetAdapter;->g:Lorg/oscim/backend/AssetAdapter;

    invoke-virtual {v1, p0}, Lorg/oscim/backend/AssetAdapter;->openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract openFileAsStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method
