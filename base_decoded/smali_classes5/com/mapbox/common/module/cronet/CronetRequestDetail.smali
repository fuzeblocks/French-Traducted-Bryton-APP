.class public final Lcom/mapbox/common/module/cronet/CronetRequestDetail;
.super Ljava/lang/Object;
.source "CronetRequestDetail.kt"

# interfaces
.implements Lcom/mapbox/common/module/RequestDetail;
.implements Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;
.implements Lcom/mapbox/common/Task;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCronetRequestDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CronetRequestDetail.kt\ncom/mapbox/common/module/cronet/CronetRequestDetail\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0017B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/common/module/cronet/CronetRequestDetail;",
        "Lcom/mapbox/common/module/RequestDetail;",
        "Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;",
        "Lcom/mapbox/common/Task;",
        "request",
        "Lorg/chromium/net/UrlRequest;",
        "callback",
        "Lcom/mapbox/common/module/cronet/UrlCallback;",
        "timeoutSeconds",
        "",
        "(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;J)V",
        "timeout",
        "Lcom/mapbox/common/module/cronet/CronetTimeout;",
        "cancel",
        "",
        "error",
        "Lcom/mapbox/common/HttpRequestError;",
        "createTimeout",
        "seconds",
        "onDone",
        "onRead",
        "run",
        "start",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

.field public static final DEFAULT_READ_TIMEOUT:J = 0x3cL


# instance fields
.field private final callback:Lcom/mapbox/common/module/cronet/UrlCallback;

.field private final request:Lorg/chromium/net/UrlRequest;

.field private timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

.field private timeoutSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->Companion:Lcom/mapbox/common/module/cronet/CronetRequestDetail$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lcom/mapbox/common/module/cronet/UrlCallback;J)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    .line 12
    iput-object p2, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    .line 13
    iput-wide p3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x3c

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    :cond_0
    return-void
.end method

.method private final createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;
    .locals 2

    .line 51
    new-instance v0, Lcom/mapbox/common/module/cronet/CronetTimeout;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/Task;

    invoke-direct {v0, p1, p2, v1}, Lcom/mapbox/common/module/cronet/CronetTimeout;-><init>(JLcom/mapbox/common/Task;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Lcom/mapbox/common/HttpRequestError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/common/module/cronet/UrlCallback;->setCancelReason(Lcom/mapbox/common/HttpRequestError;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public onDone()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->cancel()V

    return-void
.end method

.method public onRead()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->resetDeadline()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/mapbox/common/HttpRequestError;

    .line 44
    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request timed out ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->cancel(Lcom/mapbox/common/HttpRequestError;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeoutSeconds:J

    invoke-direct {p0, v0, v1}, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->createTimeout(J)Lcom/mapbox/common/module/cronet/CronetTimeout;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->timeout:Lcom/mapbox/common/module/cronet/CronetTimeout;

    if-nez v0, :cond_0

    .line 30
    const-string v0, "timeout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/module/cronet/CronetTimeout;->start()V

    .line 31
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->callback:Lcom/mapbox/common/module/cronet/UrlCallback;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/module/cronet/UrlCallback;->getStatus(Lcom/mapbox/common/module/cronet/UrlCallback$StatusCallback;)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/common/module/cronet/CronetRequestDetail;->request:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void
.end method
