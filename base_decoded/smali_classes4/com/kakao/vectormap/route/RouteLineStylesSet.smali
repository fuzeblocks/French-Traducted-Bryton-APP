.class public Lcom/kakao/vectormap/route/RouteLineStylesSet;
.super Ljava/lang/Object;
.source "RouteLineStylesSet.java"


# instance fields
.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;"
        }
    .end annotation
.end field

.field private styleId:Ljava/lang/String;

.field private styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->patterns:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    :cond_0
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->patterns:Ljava/util/List;

    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->patterns:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    .line 40
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/route/RouteLineStyles;

    .line 42
    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineStyles;->getPatterns()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/kakao/vectormap/route/RouteLineStyles;->getPatterns()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->patterns:Ljava/util/List;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 4

    .line 69
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/route/RouteLineStyles;

    const/4 v3, 0x0

    .line 70
    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs from(Ljava/lang/String;[Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2

    .line 92
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ""

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 4

    .line 56
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/route/RouteLineStyles;

    const/4 v3, 0x0

    .line 57
    invoke-static {p0}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ""

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2

    .line 80
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p0, ""

    invoke-direct {v0, p0, v1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public checkStyleId()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public getPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLinePattern;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->patterns:Ljava/util/List;

    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyles(I)Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStyles;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStyles(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 3

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/vectormap/route/RouteLineStyles;

    .line 203
    invoke-virtual {v1}, Lcom/kakao/vectormap/route/RouteLineStyles;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineStylesSet;->styles:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
