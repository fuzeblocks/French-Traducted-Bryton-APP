.class final enum Lcom/mapbox/common/LifecycleService$ActivityState;
.super Ljava/lang/Enum;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/LifecycleService$ActivityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleService$ActivityState;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Created",
        "Started",
        "Resumed",
        "Paused",
        "Stopped",
        "SaveInstanceState",
        "Destroyed",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Created:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Destroyed:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Started:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

.field public static final enum Unknown:Lcom/mapbox/common/LifecycleService$ActivityState;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/LifecycleService$ActivityState;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mapbox/common/LifecycleService$ActivityState;

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Unknown:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Created:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Started:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleService$ActivityState;->Destroyed:Lcom/mapbox/common/LifecycleService$ActivityState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Unknown:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 36
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Created"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Created:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 37
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Started"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Started:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 38
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Resumed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Resumed:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 39
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Paused"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Paused:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 40
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Stopped"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Stopped:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 41
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "SaveInstanceState"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->SaveInstanceState:Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 42
    new-instance v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    const-string v1, "Destroyed"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleService$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->Destroyed:Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {}, Lcom/mapbox/common/LifecycleService$ActivityState;->$values()[Lcom/mapbox/common/LifecycleService$ActivityState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->$VALUES:[Lcom/mapbox/common/LifecycleService$ActivityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LifecycleService$ActivityState;
    .locals 1

    const-class v0, Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleService$ActivityState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LifecycleService$ActivityState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/LifecycleService$ActivityState;->$VALUES:[Lcom/mapbox/common/LifecycleService$ActivityState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LifecycleService$ActivityState;

    return-object v0
.end method
