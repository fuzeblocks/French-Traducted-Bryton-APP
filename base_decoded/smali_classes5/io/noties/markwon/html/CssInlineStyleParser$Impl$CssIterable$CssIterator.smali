.class Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;
.super Ljava/lang/Object;
.source "CssInlineStyleParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CssIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/noties/markwon/html/CssProperty;",
        ">;"
    }
.end annotation


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private final cssProperty:Lio/noties/markwon/html/CssProperty;

.field private index:I

.field private final length:I

.field final synthetic this$0:Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;


# direct methods
.method private constructor <init>(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;)V
    .locals 1

    .line 43
    iput-object p1, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->this$0:Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/noties/markwon/html/CssProperty;

    invoke-direct {v0}, Lio/noties/markwon/html/CssProperty;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;->access$100(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->length:I

    return-void
.end method

.method synthetic constructor <init>(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;Lio/noties/markwon/html/CssInlineStyleParser$1;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;-><init>(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;)V

    return-void
.end method

.method private hasNextPrepared()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    invoke-virtual {v0}, Lio/noties/markwon/html/CssProperty;->key()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    invoke-virtual {v1}, Lio/noties/markwon/html/CssProperty;->value()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->hasValues(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasValues(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private prepareNext()V
    .locals 9

    .line 72
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lio/noties/markwon/html/CssProperty;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 83
    iget v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->index:I

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    iget v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->length:I

    if-ge v0, v5, :cond_9

    .line 85
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->this$0:Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;

    invoke-static {v5}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;->access$100(Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3b

    const/4 v7, 0x1

    if-nez v2, :cond_5

    const/16 v8, 0x3a

    if-ne v8, v5, :cond_1

    .line 96
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 97
    iget-object v2, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 100
    :cond_0
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_1

    :cond_1
    if-ne v6, v5, :cond_2

    .line 105
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 110
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v4, v7

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 118
    iget-object v4, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    iget-object v4, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    .line 123
    :cond_4
    iget-object v6, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-nez v3, :cond_8

    .line 130
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 131
    iget-object v6, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_8

    .line 132
    iget-object v6, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_7

    .line 136
    iget-object v3, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v5, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 140
    invoke-direct {p0, v2, v3}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->hasValues(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v0, v7

    .line 141
    iput v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->index:I

    .line 142
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    invoke-virtual {v0, v2, v3}, Lio/noties/markwon/html/CssProperty;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_7
    iget-object v6, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    .line 153
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 155
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    invoke-virtual {v1, v2, v0}, Lio/noties/markwon/html/CssProperty;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->length:I

    iput v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->index:I

    :cond_a
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->prepareNext()V

    .line 58
    invoke-direct {p0}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->hasNextPrepared()Z

    move-result v0

    return v0
.end method

.method public next()Lio/noties/markwon/html/CssProperty;
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->hasNextPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->cssProperty:Lio/noties/markwon/html/CssProperty;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/noties/markwon/html/CssInlineStyleParser$Impl$CssIterable$CssIterator;->next()Lio/noties/markwon/html/CssProperty;

    move-result-object v0

    return-object v0
.end method
