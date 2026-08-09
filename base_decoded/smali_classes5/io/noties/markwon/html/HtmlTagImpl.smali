.class abstract Lio/noties/markwon/html/HtmlTagImpl;
.super Ljava/lang/Object;
.source "HtmlTagImpl.java"

# interfaces
.implements Lio/noties/markwon/html/HtmlTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;,
        Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;
    }
.end annotation


# instance fields
.field final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field end:I

.field final name:Ljava/lang/String;

.field final start:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    .line 18
    iput-object p1, p0, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    .line 19
    iput p2, p0, Lio/noties/markwon/html/HtmlTagImpl;->start:I

    .line 20
    iput-object p3, p0, Lio/noties/markwon/html/HtmlTagImpl;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method abstract closeAt(I)V
.end method

.method public end()I
    .locals 1

    .line 36
    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 52
    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 41
    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->start:I

    iget v1, p0, Lio/noties/markwon/html/HtmlTagImpl;->end:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public start()I
    .locals 1

    .line 31
    iget v0, p0, Lio/noties/markwon/html/HtmlTagImpl;->start:I

    return v0
.end method
