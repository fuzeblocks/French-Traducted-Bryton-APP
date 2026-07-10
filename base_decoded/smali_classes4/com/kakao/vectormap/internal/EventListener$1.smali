.class Lcom/kakao/vectormap/internal/EventListener$1;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onPoiClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$labelId:Ljava/lang/String;

.field final synthetic val$lat:D

.field final synthetic val$layerId:Ljava/lang/String;

.field final synthetic val$lng:D

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 190
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$1;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$layerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$labelId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$name:Ljava/lang/String;

    iput-wide p5, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$lat:D

    iput-wide p7, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$lng:D

    iput p9, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$x:F

    iput p10, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$1;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$layerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$labelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$lat:D

    iget-wide v6, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$lng:D

    iget v8, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$x:F

    iget v9, p0, Lcom/kakao/vectormap/internal/EventListener$1;->val$y:F

    invoke-static/range {v0 .. v9}, Lcom/kakao/vectormap/internal/EventListener;->access$000(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
