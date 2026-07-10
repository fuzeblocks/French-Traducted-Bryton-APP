.class public Lcom/kakao/vectormap/shape/PolylineOptions;
.super Ljava/lang/Object;
.source "PolylineOptions.java"


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

.field public polylineId:Ljava/lang/String;

.field public stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

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
            "Lcom/kakao/vectormap/shape/PolylineStyles;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->polylineId:Ljava/lang/String;

    const/16 v0, 0x2711

    .line 18
    iput v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->zOrder:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->visible:Z

    .line 27
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->polylineId:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    .line 30
    invoke-static {p4}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 4

    .line 39
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;FI)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 175
    const-string p0, "PolylineOptions create failure. DotPoints is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 178
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    .line 179
    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PolylineStyles;->from(FI)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-direct {v1, p2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    aput-object p1, v2, v4

    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 142
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. DotPoints or PolylineStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 130
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 126
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. DotPoints or PolylineStylesSet is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs from(Lcom/kakao/vectormap/shape/DotPoints;[Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/DotPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    .line 162
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolylineStyles;->from([Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, v0, p0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 158
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. DotPoints or PolylineStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;FI)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 110
    const-string p0, "PolylineOptions create failure. MapPoints is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    .line 114
    invoke-static {p1, p2}, Lcom/kakao/vectormap/shape/PolylineStyles;->from(FI)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ""

    invoke-direct {v1, p2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    aput-object p1, v2, v4

    .line 81
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 77
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. MapPoints or PolylineStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyles()Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 61
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. MapPoints or PolylineStyles is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs from(Lcom/kakao/vectormap/shape/MapPoints;[Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/kakao/vectormap/shape/PolylineOptions;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/kakao/vectormap/shape/MapPoints;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v2, v2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    .line 97
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolylineStyles;->from([Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0, p1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    .line 93
    :cond_1
    :goto_0
    const-string p0, "PolylineOptions create failure. MapPoints or PolylineStyle is null."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 3

    .line 49
    new-instance v0, Lcom/kakao/vectormap/shape/PolylineOptions;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/kakao/vectormap/shape/PolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addPolyline(Lcom/kakao/vectormap/shape/DotPoints;II)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 378
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    int-to-float p2, p2

    invoke-static {p2, p3}, Lcom/kakao/vectormap/shape/PolylineStyles;->from(FI)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/DotPoints;Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 330
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/DotPoints;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineOptions;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 362
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolylineStyles;->from(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public varargs addPolyline(Lcom/kakao/vectormap/shape/DotPoints;[Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 346
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolylineStyles;->from([Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/MapPoints;II)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1

    if-nez p1, :cond_0

    .line 314
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    int-to-float p2, p2

    invoke-static {p2, p3}, Lcom/kakao/vectormap/shape/PolylineStyles;->from(FI)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/MapPoints;Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0

    .line 266
    :cond_1
    :goto_0
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public addPolyline(Lcom/kakao/vectormap/shape/MapPoints;Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/PolylineStyle;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/kakao/vectormap/shape/PolylineStyles;

    invoke-virtual {p1, p2}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0

    .line 298
    :cond_1
    :goto_0
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs addPolyline(Lcom/kakao/vectormap/shape/MapPoints;[Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/vectormap/shape/PolylineStyles;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/kakao/vectormap/shape/PolylineStyles;->from([Lcom/kakao/vectormap/shape/PolylineStyle;)Lcom/kakao/vectormap/shape/PolylineStyles;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->addPolylineStyles([Lcom/kakao/vectormap/shape/PolylineStyles;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0

    .line 282
    :cond_1
    :goto_0
    const-string p1, "PolylineOptions.addPolyline failure. param is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 485
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/shape/PolylineOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 486
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/PolylineOptions;

    .line 487
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

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

    .line 392
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

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

    .line 401
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    return-object v0
.end method

.method public getPolylineId()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->polylineId:Ljava/lang/String;

    return-object v0
.end method

.method public getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 492
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/PolylineOptions;->getPolylineId()Ljava/lang/String;

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

    .line 470
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->visible:Z

    return v0
.end method

.method public setDotPoints(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/DotPoints;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setDotPoints([Lcom/kakao/vectormap/shape/DotPoints;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->dotPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setMapPoints(Ljava/util/List;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/shape/MapPoints;",
            ">;)",
            "Lcom/kakao/vectormap/shape/PolylineOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setMapPoints([Lcom/kakao/vectormap/shape/MapPoints;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    iget-object v0, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->mapPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setStylesSet(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 0

    if-nez p1, :cond_0

    .line 191
    const-string p1, "setPolylineStylesSet failure. PolylineStylesSet is null."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object p0

    .line 194
    :cond_0
    invoke-static {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->from(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->stylesSet:Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/shape/PolylineOptions;
    .locals 0

    .line 420
    iput p1, p0, Lcom/kakao/vectormap/shape/PolylineOptions;->zOrder:I

    return-object p0
.end method
