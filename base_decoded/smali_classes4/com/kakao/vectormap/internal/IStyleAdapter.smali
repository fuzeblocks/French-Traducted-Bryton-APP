.class public abstract Lcom/kakao/vectormap/internal/IStyleAdapter;
.super Ljava/lang/Object;
.source "IStyleAdapter.java"


# instance fields
.field protected content:Ljava/lang/String;

.field protected styleId:Ljava/lang/String;

.field protected typeIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/IStyleAdapter;->typeIndexMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected getIndex(I)I
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IStyleAdapter;->typeIndexMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/kakao/vectormap/internal/IStyleAdapter;->typeIndexMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method setContent(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/kakao/vectormap/internal/IStyleAdapter;->content:Ljava/lang/String;

    return-void
.end method

.method setStyleId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kakao/vectormap/internal/IStyleAdapter;->styleId:Ljava/lang/String;

    return-void
.end method
