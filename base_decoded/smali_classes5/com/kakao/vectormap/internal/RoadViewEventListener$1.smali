.class Lcom/kakao/vectormap/internal/RoadViewEventListener$1;
.super Ljava/lang/Object;
.source "RoadViewEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/RoadViewEventListener;->onRoadViewRequestSuccess(Ljava/lang/String;DD[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

.field final synthetic val$addresses:[Ljava/lang/String;

.field final synthetic val$dates:[Ljava/lang/String;

.field final synthetic val$lat:D

.field final synthetic val$lng:D

.field final synthetic val$panoramaId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/RoadViewEventListener;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$dates:[Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$addresses:[Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$panoramaId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$lat:D

    iput-wide p7, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$lng:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$dates:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$dates:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 81
    new-instance v2, Lcom/kakao/vectormap/RoadViewByDate;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$dates:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$addresses:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v1, v3, v4}, Lcom/kakao/vectormap/RoadViewByDate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->this$0:Lcom/kakao/vectormap/internal/RoadViewEventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/RoadViewEventListener;->access$000(Lcom/kakao/vectormap/internal/RoadViewEventListener;)Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$panoramaId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$lat:D

    iget-wide v5, p0, Lcom/kakao/vectormap/internal/RoadViewEventListener$1;->val$lng:D

    invoke-static {v3, v4, v5, v6}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/kakao/vectormap/RoadView$OnRoadViewRequestListener;->onRoadViewResultReceived(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;Ljava/util/List;)V

    return-void
.end method
