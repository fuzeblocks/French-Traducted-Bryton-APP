.class public Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
.super Lio/noties/markwon/image/destination/ImageDestinationProcessor;
.source "ImageDestinationProcessorRelativeToAbsolute.java"


# instance fields
.field private final base:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 26
    invoke-static {p1}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->obtain(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessor;-><init>()V

    .line 30
    iput-object p1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
    .locals 1

    .line 16
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Ljava/net/URL;)Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;
    .locals 1

    .line 20
    new-instance v0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;

    invoke-direct {v0, p0}, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method private static obtain(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 53
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/noties/markwon/image/destination/ImageDestinationProcessorRelativeToAbsolute;->base:Ljava/net/URL;

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method
