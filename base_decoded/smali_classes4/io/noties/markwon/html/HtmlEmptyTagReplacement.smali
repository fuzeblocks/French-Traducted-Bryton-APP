.class public Lio/noties/markwon/html/HtmlEmptyTagReplacement;
.super Ljava/lang/Object;
.source "HtmlEmptyTagReplacement.java"


# static fields
.field private static final IFRAME_REPLACEMENT:Ljava/lang/String; = "\u00a0"

.field private static final IMG_REPLACEMENT:Ljava/lang/String; = "\ufffc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/noties/markwon/html/HtmlEmptyTagReplacement;
    .locals 1

    .line 20
    new-instance v0, Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-direct {v0}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;-><init>()V

    return-object v0
.end method


# virtual methods
.method public replace(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;
    .locals 2

    .line 35
    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->name()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-string p1, "\n"

    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p1}, Lio/noties/markwon/html/HtmlTag;->attributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "alt"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 44
    :cond_1
    const-string p1, "\ufffc"

    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "iframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    const-string p1, "\u00a0"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method
