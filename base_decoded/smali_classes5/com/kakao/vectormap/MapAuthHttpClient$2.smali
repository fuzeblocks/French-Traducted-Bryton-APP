.class Lcom/kakao/vectormap/MapAuthHttpClient$2;
.super Ljava/lang/Object;
.source "MapAuthHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/MapAuthHttpClient;->callFailure(Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;Lcom/kakao/vectormap/MapAuthException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/MapAuthHttpClient;

.field final synthetic val$e:Lcom/kakao/vectormap/MapAuthException;

.field final synthetic val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/MapAuthHttpClient;Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;Lcom/kakao/vectormap/MapAuthException;)V
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

    .line 137
    iput-object p1, p0, Lcom/kakao/vectormap/MapAuthHttpClient$2;->this$0:Lcom/kakao/vectormap/MapAuthHttpClient;

    iput-object p2, p0, Lcom/kakao/vectormap/MapAuthHttpClient$2;->val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    iput-object p3, p0, Lcom/kakao/vectormap/MapAuthHttpClient$2;->val$e:Lcom/kakao/vectormap/MapAuthException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/kakao/vectormap/MapAuthHttpClient$2;->val$listener:Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;

    iget-object v1, p0, Lcom/kakao/vectormap/MapAuthHttpClient$2;->val$e:Lcom/kakao/vectormap/MapAuthException;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/MapAuthenticator$OnResponseListener;->onMapAuthFailure(Lcom/kakao/vectormap/MapAuthException;)V

    return-void
.end method
