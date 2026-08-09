.class public final Lcom/mapbox/common/module/okhttp/WssBackend;
.super Ljava/lang/Object;
.source "WssBackend.kt"

# interfaces
.implements Lcom/mapbox/common/experimental/wss_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/WssBackend$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWssBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WssBackend.kt\ncom/mapbox/common/module/okhttp/WssBackend\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n211#2,2:217\n1#3:219\n*S KotlinDebug\n*F\n+ 1 WssBackend.kt\ncom/mapbox/common/module/okhttp/WssBackend\n*L\n147#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0004H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mapbox/common/module/okhttp/WssBackend;",
        "Lcom/mapbox/common/experimental/wss_backend/Service;",
        "()V",
        "connectTimeoutMs",
        "",
        "pingTimeoutMs",
        "settings",
        "Lcom/mapbox/common/SettingsService;",
        "kotlin.jvm.PlatformType",
        "socketMap",
        "",
        "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
        "wssClient",
        "Lokhttp3/OkHttpClient;",
        "cancelConnection",
        "",
        "id",
        "callback",
        "Lcom/mapbox/common/ResultCallback;",
        "connect",
        "request",
        "Lcom/mapbox/common/experimental/wss_backend/Request;",
        "observer",
        "Lcom/mapbox/common/experimental/wss_backend/RequestObserver;",
        "setConnectionTimeout",
        "connectTimeout",
        "setPingTimeout",
        "pingTimeout",
        "write",
        "data",
        "Lcom/mapbox/common/experimental/wss_backend/Data;",
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
.field public static final Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

.field public static final TAG:Ljava/lang/String; = "WssBackend"

.field public static final verboseSettingName:Ljava/lang/String; = "com.mapbox.common.network.wss.enable_android_verbose_logging"


# instance fields
.field private connectTimeoutMs:J

.field private pingTimeoutMs:J

.field private final settings:Lcom/mapbox/common/SettingsService;

.field private socketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private wssClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/module/okhttp/WssBackend;->Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    .line 118
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    const-wide/16 v0, 0x2710

    .line 119
    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    .line 120
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xa

    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 122
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    .line 123
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    .line 124
    sget-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-static {v0}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    return-void
.end method


# virtual methods
.method public cancelConnection(JLcom/mapbox/common/ResultCallback;)V
    .locals 7

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 167
    const-string v1, "Cancel for id "

    const-string v3, "WssBackend"

    if-eqz v0, :cond_0

    .line 168
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 172
    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": connection exists, closing and removing from socket map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-virtual {v0, p3}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setOnClosedCallback(Lcom/mapbox/common/ResultCallback;)V

    .line 175
    iget-object p3, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-virtual {p3}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object p3

    sget-object v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;->getWebsocketClosedNormalCode()I

    move-result v0

    const-string v1, "Closed by client"

    invoke-interface {p3, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 176
    iget-object p3, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 179
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": connection does not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_3
    :try_start_0
    invoke-interface {p3, v2}, Lcom/mapbox/common/ResultCallback;->run(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz v0, :cond_4

    .line 185
    sget-object p3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": connection does not exist, callback crashed or null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    move-result-wide v0

    .line 143
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 144
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request.url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getHeaders()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "request.headers"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 217
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v4, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {p1, v4, v3}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 154
    new-instance v3, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-direct {v3, p2, v0, v1, p1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;-><init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V

    .line 156
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 157
    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    move-object v4, v3

    check-cast v4, Lokhttp3/WebSocketListener;

    invoke-virtual {v2, p2, v4}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setWebSocket(Lokhttp3/WebSocket;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 160
    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connecting, id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "WssBackend"

    invoke-virtual {p1, v2, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public final setConnectionTimeout(J)V
    .locals 2

    .line 135
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    .line 136
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 137
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 138
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setPingTimeout(J)V
    .locals 2

    .line 127
    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    .line 128
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 129
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 130
    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 193
    const-string v1, "Write for id "

    const-string v3, "WssBackend"

    if-eqz v0, :cond_0

    .line 194
    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getByteArray()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string v5, "wrap(data.byteArray)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lokio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p3

    invoke-interface {v4, p3}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v2

    goto :goto_0

    .line 199
    :cond_1
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "data.string"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 204
    sget-object p3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Message would overflow buffer or shutdown in progress"

    invoke-direct {p3, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getRequestObserver()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
