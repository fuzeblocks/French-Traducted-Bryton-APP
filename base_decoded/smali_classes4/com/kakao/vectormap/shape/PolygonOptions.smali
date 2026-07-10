.class public Lcom/kakao/vectormap/shape/PolygonOptions;
.super Ljava/lang/Object;
.source "PolygonOptions.java"


# instance fields
.field public dotPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;"
        }
    .end annotation
.end field

.field public mapPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;"
        }
    .end annotation
.end field

.field public polygonId:Ljava/lang/String;

.field public stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

.field public tag:Ljava/lang/Object;

.field public visible:Z

.field public zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyles;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->polygonId:Ljava/lang/String;

    const/16 v0, 0x2711

    .line 19
    iput v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->zOrder:I

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->visible:Z

    .line 28
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->generateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->polygonId:Ljava/lang/String;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    .line 31
    invoke-static {p4}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 4

    .line 38
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;I)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 161
    const-string p0, "PolygonOptions create failure. DotPoints is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 164
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    .line 165
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolygonStyles;->from(I)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 132
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. DotPoints or PolygonStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 117
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. DotPoints or PolygonStylesSet is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs from(Lcom/kakao/vectormap/shape/DotPoints;[Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    .line 150
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolygonStyles;->from([Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 146
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. DotPoints or PolygonStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;I)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 102
    const-string p0, "PolygonOptions create failure. MapPoints is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 105
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    .line 106
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolygonStyles;->from(I)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 73
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. MapPoints or PolygonStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyles()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 58
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. MapPoints or PolygonStylesSet is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs from(Lcom/kakao/vectormap/shape/MapPoints;[Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolygonOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    .line 91
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolygonStyles;->from([Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 87
    :cond_1
    :goto_0
    const-string p0, "PolygonOptions create failure. MapPoints or PolygonStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 3

    .line 47
    new-instance v0, Lcom/kakao/vectormap/shape/PolygonOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/kakao/vectormap/shape/PolygonOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addPolygon(Lcom/kakao/vectormap/shape/DotPoints;I)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 363
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolygonStyles;->from(I)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public addPolygon(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 315
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public addPolygon(Lcom/kakao/vectormap/shape/DotPoints;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonOptions;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolygonStyles;->from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public varargs addPolygon(Lcom/kakao/vectormap/shape/DotPoints;[Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 331
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolygonStyles;->from([Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public addPolygon(Lcom/kakao/vectormap/shape/MapPoints;I)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    if-nez p1, :cond_0

    .line 299
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolygonStyles;->from(I)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public addPolygon(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0

    .line 251
    :cond_1
    :goto_0
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPolygon(Lcom/kakao/vectormap/shape/MapPoints;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolygonStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/vectormap/shape/PolygonStyles;

    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0

    .line 283
    :cond_1
    :goto_0
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs addPolygon(Lcom/kakao/vectormap/shape/MapPoints;[Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolygonStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolygonStyles;->from([Lcom/kakao/vectormap/shape/PolygonStyle;)Lcom/kakao/vectormap/shape/PolygonStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->addPolygonStyles([Lcom/kakao/vectormap/shape/PolygonStyles;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0

    .line 267
    :cond_1
    :goto_0
    const-string p1, "PolygonOptions.addPolygon failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 453
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/shape/PolygonOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 454
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolygonOptions;

    .line 455
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDotPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getMapPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getPolygonId()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->polygonId:Ljava/lang/String;

    return-object v0
.end method

.method public getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 460
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolygonOptions;->getPolygonId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->visible:Z

    return v0
.end method

.method public setDotPoints(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setDotPoints([Lcom/kakao/vectormap/shape/DotPoints;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->dotPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setMapPoints(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setMapPoints([Lcom/kakao/vectormap/shape/MapPoints;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->mapPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setStylesSet(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 0

    if-nez p1, :cond_0

    .line 176
    const-string p1, "setPolygonStylesSet failure. PolygonStylesSet is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 179
    :cond_0
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->from(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/shape/PolygonOptions;
    .locals 0

    .line 398
    iput p1, p0, Lcom/kakao/vectormap/shape/PolygonOptions;->zOrder:I

    return-object p0
.end method
