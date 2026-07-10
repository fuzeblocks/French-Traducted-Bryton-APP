.class final enum Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;
.super Ljava/lang/Enum;
.source "LifecycleMonitorAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/LifecycleMonitorAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MonitorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;",
        "",
        "(Ljava/lang/String;I)V",
        "STARTING",
        "STARTED",
        "STOPPING",
        "STOPPED",
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
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field public static final enum STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field public static final enum STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field public static final enum STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

.field public static final enum STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 26
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STARTED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 27
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "STOPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPING:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    .line 28
    new-instance v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->STOPPED:Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-static {}, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->$values()[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;
    .locals 1

    const-class v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;
    .locals 1

    sget-object v0, Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LifecycleMonitorAndroid$MonitorState;

    return-object v0
.end method
