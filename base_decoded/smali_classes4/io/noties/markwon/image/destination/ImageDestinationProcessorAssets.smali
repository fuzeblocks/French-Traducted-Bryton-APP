.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "ImageDestinationProcessorAssets.java"


# static fields
.field static final BASE:Ljava/lang/String; = "file:///android_asset/"

.field static final MOCK:Ljava/lang/String; = "https://android.asset/"


# instance fields
.field private final assetsProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

.field private final processor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    return-void
.end method

.method public constructor <init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 30
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    const-string v1, "https://android.asset/"

    invoke-direct {v0, v1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->assetsProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    .line 40
    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->processor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    return-void
.end method

.method public static create(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;
    .locals 1

    .line 24
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;-><init>(Lio/noties/markwon/image/destination/ImageDestinationProcessor;)V

    return-object v0
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->assetsProcessor:Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://android.asset/"

    const-string v1, "file:///android_asset/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorAssets;->processor:Lio/noties/markwon/image/destination/ImageDestinationProcessor;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
