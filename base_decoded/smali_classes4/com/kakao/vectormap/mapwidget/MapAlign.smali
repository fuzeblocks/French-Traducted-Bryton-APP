.class public Lcom/kakao/vectormap/mapwidget/MapAlign;
.super Ljava/lang/Object;
.source "MapAlign.java"


# instance fields
.field public horizontalAlign:Lcom/kakao/vectormap/mapwidget/Align;

.field public verticalAlign:Lcom/kakao/vectormap/mapwidget/Align;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/mapwidget/Align;Lcom/kakao/vectormap/mapwidget/Align;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    iput-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapAlign;->verticalAlign:Lcom/kakao/vectormap/mapwidget/Align;

    .line 15
    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    .line 18
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapAlign;->verticalAlign:Lcom/kakao/vectormap/mapwidget/Align;

    .line 19
    iput-object p2, p0, Lcom/kakao/vectormap/mapwidget/MapAlign;->horizontalAlign:Lcom/kakao/vectormap/mapwidget/Align;

    return-void
.end method

.method public static Create()Lcom/kakao/vectormap/mapwidget/MapAlign;
    .locals 3

    .line 23
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapAlign;

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    sget-object v2, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/MapAlign;-><init>(Lcom/kakao/vectormap/mapwidget/Align;Lcom/kakao/vectormap/mapwidget/Align;)V

    return-object v0
.end method

.method public static Create(Lcom/kakao/vectormap/mapwidget/Align;Lcom/kakao/vectormap/mapwidget/Align;)Lcom/kakao/vectormap/mapwidget/MapAlign;
    .locals 1

    .line 27
    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Right:Lcom/kakao/vectormap/mapwidget/Align;

    if-ne p0, v0, :cond_1

    .line 28
    :cond_0
    sget-object p0, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    .line 30
    :cond_1
    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Bottom:Lcom/kakao/vectormap/mapwidget/Align;

    if-ne p1, v0, :cond_3

    .line 31
    :cond_2
    sget-object p1, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    .line 33
    :cond_3
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapAlign;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/mapwidget/MapAlign;-><init>(Lcom/kakao/vectormap/mapwidget/Align;Lcom/kakao/vectormap/mapwidget/Align;)V

    return-object v0
.end method
