.class public Lcom/kakao/vectormap/route/RouteLineSegment;
.super Ljava/lang/Object;
.source "RouteLineSegment.java"


# instance fields
.field public curveType:I

.field public lats:[D

.field public lngs:[D

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public styleIndex:I

.field private styles:Lcom/kakao/vectormap/route/RouteLineStyles;

.field private tag:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    .line 22
    sget-object v0, Lcom/kakao/vectormap/CurveType;->None:Lcom/kakao/vectormap/CurveType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-void
.end method

.method constructor <init>(Lcom/kakao/vectormap/route/RouteLineStyles;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    .line 22
    sget-object v0, Lcom/kakao/vectormap/CurveType;->None:Lcom/kakao/vectormap/CurveType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    .line 22
    sget-object v0, Lcom/kakao/vectormap/CurveType;->None:Lcom/kakao/vectormap/CurveType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styleIndex:I

    .line 22
    sget-object v0, Lcom/kakao/vectormap/CurveType;->None:Lcom/kakao/vectormap/CurveType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 48
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-direct {v0}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>()V

    return-object v0
.end method

.method public static from(Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 57
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;",
            "Lcom/kakao/vectormap/route/RouteLineStyles;",
            ")",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method

.method public static varargs from(Ljava/util/List;[Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;[",
            "Lcom/kakao/vectormap/route/RouteLineStyle;",
            ")",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method

.method public static from([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 75
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static from([Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 94
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/LatLng;[Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 104
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Ljava/util/List;Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method

.method public static varargs from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 66
    new-instance v0, Lcom/kakao/vectormap/route/RouteLineSegment;

    invoke-static {p0}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/route/RouteLineSegment;-><init>(Lcom/kakao/vectormap/route/RouteLineStyles;)V

    return-object v0
.end method


# virtual methods
.method public addPoints(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addPoints([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public clearPoints()Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public getCurveType()Lcom/kakao/vectormap/CurveType;
    .locals 1

    .line 141
    iget v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    invoke-static {v0}, Lcom/kakao/vectormap/CurveType;->getEnum(I)Lcom/kakao/vectormap/CurveType;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getStyles()Lcom/kakao/vectormap/route/RouteLineStyles;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public setCurveType(Lcom/kakao/vectormap/CurveType;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/kakao/vectormap/CurveType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->curveType:I

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/vectormap/LatLng;",
            ">;)",
            "Lcom/kakao/vectormap/route/RouteLineSegment;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs setPoints([Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setStyles(Lcom/kakao/vectormap/route/RouteLineStyles;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-object p0
.end method

.method public varargs setStyles([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 0

    .line 231
    invoke-static {p1}, Lcom/kakao/vectormap/route/RouteLineStyles;->from([Lcom/kakao/vectormap/route/RouteLineStyle;)Lcom/kakao/vectormap/route/RouteLineStyles;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->styles:Lcom/kakao/vectormap/route/RouteLineStyles;

    return-object p0
.end method

.method public setTag(Ljava/util/Objects;)Lcom/kakao/vectormap/route/RouteLineSegment;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/kakao/vectormap/route/RouteLineSegment;->tag:Ljava/lang/Object;

    return-object p0
.end method
