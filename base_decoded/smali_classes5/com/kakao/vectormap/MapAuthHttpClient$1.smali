.class Lcom/kakao/vectormap/MapAuthHttpClient$1;
.super Ljava/lang/Object;
.source "MapAuthHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/MapAuthHttpClient;->callSucceed(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/MapAuthHttpClient;

.field final synthetic val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/MapAuthHttpClient;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;)V
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

    .line 118
    iput-object p1, p0, Lcom/kakao/vectormap/MapAuthHttpClient$1;->this$0:Lcom/kakao/vectormap/MapAuthHttpClient;

    iput-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient$1;->val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient$1;->val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    invoke-interface {v0}, Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;->onMapAuthSucceed()V

    return-void
.end method
