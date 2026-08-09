.class public Lcom/kakao/vectormap/label/LabelTextBuilder;
.super Ljava/lang/Object;
.source "LabelTextBuilder.java"


# instance fields
.field private final textList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addTextLine(Ljava/lang/String;I)Lcom/kakao/vectormap/label/LabelTextBuilder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getTextIndexes()[I
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 61
    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTextLineCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTexts()[Ljava/lang/String;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public varargs setTexts([Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelTextBuilder;
    .locals 5

    if-eqz p1, :cond_2

    .line 18
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 26
    aget-object p1, p1, v1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelTextBuilder;->textList:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    aget-object v3, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
