.class public final Lcom/mapbox/common/geofencing/GeofencingFactory;
.super Ljava/lang/Object;
.source "GeofencingFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0014\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0004R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingFactory;",
        "",
        "nativePeer",
        "",
        "(J)V",
        "peer",
        "setPeer",
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
.field public static final Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;


# instance fields
.field private peer:J


# direct methods
.method public static synthetic $r8$lambda$tNuZ-HjPPi1wJk-F0D1NLfW_ht4(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->setPeer$lambda$0(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingFactory;->Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    .line 61
    sget-object v0, Lcom/mapbox/common/BaseMapboxInitializer;->Companion:Lcom/mapbox/common/BaseMapboxInitializer$Companion;

    const-class v1, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/BaseMapboxInitializer$Companion;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingFactory;->setPeer(J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native getOrCreate()Lcom/mapbox/common/geofencing/GeofencingService;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native reset()V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final setPeer$lambda$0(J)V
    .locals 1

    .line 23
    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingFactory;->Companion:Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingFactory$Companion;J)V

    return-void
.end method

.method public static final native setUserDefined(Lcom/mapbox/common/geofencing/GeofencingService;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method protected final setPeer(J)V
    .locals 2

    .line 19
    iput-wide p1, p0, Lcom/mapbox/common/geofencing/GeofencingFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingFactory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingFactory$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
