.class Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;
.super Ljava/lang/Object;
.source "KakaoMapDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/KakaoMapDelegate;->addFont(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

.field final synthetic val$fontName:Ljava/lang/String;

.field final synthetic val$resourceId:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/KakaoMapDelegate;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 1047
    iput-object p1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->this$0:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    iput p2, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->val$resourceId:I

    iput-object p3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->val$fontName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1050
    iget-object v0, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->this$0:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->access$000(Lcom/kakao/vectormap/internal/KakaoMapDelegate;)Lcom/kakao/vectormap/internal/MapResourceManager;

    move-result-object v0

    iget v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->val$resourceId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapResourceManager;->getResourceBytes(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->this$0:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    iget-wide v1, v1, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->this$0:Lcom/kakao/vectormap/internal/KakaoMapDelegate;

    iget-object v3, v3, Lcom/kakao/vectormap/internal/KakaoMapDelegate;->viewName:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->val$fontName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/kakao/vectormap/internal/RenderViewController;->addFont(JLjava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 1052
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFont failed. resourceId is invalid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/vectormap/internal/KakaoMapDelegate$1;->val$fontName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-void
.end method
