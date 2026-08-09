.class public final Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;
.super Ljava/lang/Object;
.source "ProxyGoogleActivityRecognitionClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;",
        "",
        "()V",
        "available",
        "",
        "getAvailable$common_release",
        "()Z",
        "available$delegate",
        "Lkotlin/Lazy;",
        "removeActivityTransitionUpdates",
        "Ljava/lang/reflect/Method;",
        "removeActivityUpdates",
        "requestActivityTransitionUpdates",
        "requestActivityUpdates",
        "verifyAndCacheMethods",
        "",
        "verifyAndCacheMethods$common_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvailable$common_release()Z
    .locals 1

    .line 121
    invoke-static {}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$getAvailable$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final verifyAndCacheMethods$common_release()V
    .locals 9

    .line 89
    const-string v0, "getMethod(\n            \"\u2026::class.java,\n          )"

    const-string v1, "getMethod(\n            \"\u2026t::class.java\n          )"

    .line 90
    :try_start_0
    const-string v2, "com.google.android.gms.location.ActivityRecognitionClient"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 92
    const-string v3, "requestActivityTransitionUpdates"

    const/4 v4, 0x2

    .line 93
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/app/PendingIntent;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 91
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 96
    sget-object v3, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 97
    const-string v3, "requestActivityUpdates"

    .line 98
    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v4, v8

    .line 96
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRequestActivityUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 101
    sget-object v3, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 102
    const-string v3, "removeActivityTransitionUpdates"

    .line 103
    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v4, v7

    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V

    .line 105
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 106
    const-string v0, "removeActivityUpdates"

    .line 107
    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Landroid/app/PendingIntent;

    aput-object v4, v3, v7

    .line 105
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->access$setRemoveActivityUpdates$cp(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    .line 113
    new-instance v1, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Lcom/mapbox/common/location/IncompatibleGooglePlayServicesActivityRecognitionVersion;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
