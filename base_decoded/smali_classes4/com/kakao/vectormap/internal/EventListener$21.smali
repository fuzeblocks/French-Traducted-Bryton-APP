.class Lcom/kakao/vectormap/internal/EventListener$21;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onCameraPosition(Ljava/lang/String;DDIDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$callbackKey:Ljava/lang/String;

.field final synthetic val$height:D

.field final synthetic val$lat:D

.field final synthetic val$level:I

.field final synthetic val$lng:D

.field final synthetic val$rotation:D

.field final synthetic val$tilt:D


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;DDIDDD)V
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

    .line 860
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$21;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$callbackKey:Ljava/lang/String;

    iput-wide p3, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$lat:D

    iput-wide p5, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$lng:D

    iput p7, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$level:I

    iput-wide p8, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$tilt:D

    iput-wide p10, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$rotation:D

    iput-wide p12, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$height:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$21;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$callbackKey:Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$lat:D

    iget-wide v4, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$lng:D

    iget v6, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$level:I

    iget-wide v7, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$tilt:D

    iget-wide v9, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$rotation:D

    iget-wide v11, p0, Lcom/kakao/vectormap/internal/EventListener$21;->val$height:D

    invoke-static/range {v0 .. v12}, Lcom/kakao/vectormap/internal/EventListener;->access$1800(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;DDIDDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
