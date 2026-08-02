.class Lcom/kakao/vectormap/internal/EventListener$27;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onZoneRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$detailZoneId:Ljava/lang/String;

.field final synthetic val$detailZones:[Ljava/lang/String;

.field final synthetic val$zoneId:Ljava/lang/String;

.field final synthetic val$zoneType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1034
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$27;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$zoneType:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$zoneId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$detailZoneId:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$detailZones:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1038
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$27;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$2200(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$27;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$zoneType:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$zoneId:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$detailZoneId:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/kakao/vectormap/internal/EventListener$27;->val$detailZones:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/kakao/vectormap/zone/ZoneEvent;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)Lcom/kakao/vectormap/zone/ZoneEvent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/KakaoMap$OnZoneEventListener;->onZoneRemoved(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/zone/ZoneEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
