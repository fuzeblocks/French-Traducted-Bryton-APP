.class public final enum Lcom/mapbox/common/LifecycleMonitoringState;
.super Ljava/lang/Enum;
.source "LifecycleMonitoringState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/LifecycleMonitoringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

.field public static final enum STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

.field public static final enum STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/LifecycleMonitoringState;

    sget-object v1, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/mapbox/common/LifecycleMonitoringState;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/LifecycleMonitoringState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STOPPED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 13
    new-instance v0, Lcom/mapbox/common/LifecycleMonitoringState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/LifecycleMonitoringState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->STARTED:Lcom/mapbox/common/LifecycleMonitoringState;

    .line 8
    invoke-static {}, Lcom/mapbox/common/LifecycleMonitoringState;->$values()[Lcom/mapbox/common/LifecycleMonitoringState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/mapbox/common/LifecycleMonitoringState;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleMonitoringState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/LifecycleMonitoringState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/LifecycleMonitoringState;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/LifecycleMonitoringState;->$VALUES:[Lcom/mapbox/common/LifecycleMonitoringState;

    invoke-virtual {v0}, [Lcom/mapbox/common/LifecycleMonitoringState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/LifecycleMonitoringState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/common/LifecycleMonitoringState;->str:Ljava/lang/String;

    return-object v0
.end method
