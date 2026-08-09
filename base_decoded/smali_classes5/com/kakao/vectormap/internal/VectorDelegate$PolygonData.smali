.class Lcom/kakao/vectormap/internal/VectorDelegate$PolygonData;
.super Ljava/lang/Object;
.source "VectorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/vectormap/internal/VectorDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PolygonData"
.end annotation


# instance fields
.field lats:[D

.field lngs:[D

.field mapVertices:[[Lcom/kakao/vectormap/shape/LatLngVertex;

.field pointVertices:[[Lcom/kakao/vectormap/shape/PointVertex;

.field polygonCounts:[I

.field polygonIds:[Ljava/lang/String;

.field styleIds:[Ljava/lang/String;

.field styleIndexes:[[I

.field visibles:[Z

.field zOrders:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
