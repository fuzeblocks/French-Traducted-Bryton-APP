.class final Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;
.super Ljava/lang/Object;
.source "AddFeatureCallbackNative.kt"

# interfaces
.implements Lcom/mapbox/common/geofencing/AddFeatureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0096 R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;",
        "Lcom/mapbox/common/geofencing/AddFeatureCallback;",
        "nativePeer",
        "",
        "(J)V",
        "peer",
        "run",
        "",
        "result",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/geofencing/GeofencingError;",
        "",
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
.field public static final Companion:Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;


# instance fields
.field private peer:J


# direct methods
.method public static synthetic $r8$lambda$6fABEZmvsxuE-XabJdUh30wx5rU(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->_init_$lambda$0(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->Companion:Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->peer:J

    .line 19
    new-instance v0, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    .line 19
    sget-object v0, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->Companion:Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/AddFeatureCallbackNative$Companion;J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/AddFeatureCallbackNative;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/geofencing/GeofencingError;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
