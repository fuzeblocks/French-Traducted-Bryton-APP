.class Lcom/kakao/vectormap/MapView$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/MapView;->start(Lcom/kakao/vectormap/MapLifeCycleCallback;[Lcom/kakao/vectormap/MapReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/MapView;

.field final synthetic val$lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/MapView;Lcom/kakao/vectormap/MapLifeCycleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/kakao/vectormap/MapView$1;->this$0:Lcom/kakao/vectormap/MapView;

    iput-object p2, p0, Lcom/kakao/vectormap/MapView$1;->val$lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapAuthFailure(Lcom/kakao/vectormap/MapAuthException;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/kakao/vectormap/MapView$1;->this$0:Lcom/kakao/vectormap/MapView;

    iget-object v1, p0, Lcom/kakao/vectormap/MapView$1;->val$lifeCycleCallback:Lcom/kakao/vectormap/MapLifeCycleCallback;

    invoke-static {v0, v1, p1}, Lcom/kakao/vectormap/MapView;->access$000(Lcom/kakao/vectormap/MapView;Lcom/kakao/vectormap/MapLifeCycleCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public onMapAuthSucceed()V
    .locals 0

    return-void
.end method
