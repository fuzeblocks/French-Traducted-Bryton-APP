.class final Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService$getLifecycleState$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,239:1\n1549#2:240\n1620#2,3:241\n*S KotlinDebug\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService$getLifecycleState$3$1\n*L\n203#1:240\n203#1:241,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasForegroundService",
        "",
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


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/mapbox/common/LifecycleService;


# direct methods
.method constructor <init>(Lcom/mapbox/common/LifecycleService;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/LifecycleService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    iput-object p2, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleService;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V

    .line 201
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    invoke-static {p1}, Lcom/mapbox/common/LifecycleService;->access$getRegisteredActivities$p(Lcom/mapbox/common/LifecycleService;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "registeredActivities.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    check-cast v2, Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 204
    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/mapbox/common/LifecycleService;->access$toLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;

    move-result-object v2

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 p1, 0x4

    .line 207
    new-array v0, p1, [Lcom/mapbox/common/LifecycleState;

    sget-object v2, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 208
    sget-object v2, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const/4 v2, 0x2

    .line 209
    sget-object v4, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 210
    sget-object v4, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    aput-object v4, v0, v2

    :goto_1
    if-ge v3, p1, :cond_3

    .line 206
    aget-object v2, v0, v3

    .line 212
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 213
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    invoke-static {p1, v2}, Lcom/mapbox/common/LifecycleService;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V

    .line 214
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$this_runCatching:Lcom/mapbox/common/LifecycleService;

    sget-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-static {p1, v0}, Lcom/mapbox/common/LifecycleService;->access$updateLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V

    .line 219
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService$getLifecycleState$3$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
