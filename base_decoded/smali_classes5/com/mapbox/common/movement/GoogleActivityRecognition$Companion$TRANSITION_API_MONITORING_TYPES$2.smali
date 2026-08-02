.class final Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleActivityRecognition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/android/gms/location/ActivityTransition;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleActivityRecognition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1549#2:316\n1620#2,3:317\n*S KotlinDebug\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2\n*L\n245#1:316\n245#1:317,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    invoke-direct {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    .line 244
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Integer;

    aput-object v1, v10, v0

    aput-object v3, v10, v6

    aput-object v4, v10, v2

    aput-object v5, v10, v8

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    .line 238
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 316
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 246
    new-instance v4, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 247
    invoke-virtual {v4, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v3

    .line 248
    invoke-virtual {v3, v0}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v3

    .line 318
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_0
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
