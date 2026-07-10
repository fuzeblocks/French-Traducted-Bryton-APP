.class public final synthetic Lcom/mapbox/common/LifecycleService$WhenMappings;
.super Ljava/lang/Object;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/mapbox/common/LifecycleService$ActivityState;->values()[Lcom/mapbox/common/LifecycleService$ActivityState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Unknown:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Created:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Started:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Destroyed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/mapbox/common/LifecycleService$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
