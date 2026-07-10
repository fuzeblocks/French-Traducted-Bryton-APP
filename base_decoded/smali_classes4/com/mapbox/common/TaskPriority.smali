.class public final enum Lcom/mapbox/common/TaskPriority;
.super Ljava/lang/Enum;
.source "TaskPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TaskPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TaskPriority;

.field public static final enum DEFAULT:Lcom/mapbox/common/TaskPriority;

.field public static final enum HIGH:Lcom/mapbox/common/TaskPriority;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TaskPriority;
    .locals 3

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/TaskPriority;

    sget-object v1, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/TaskPriority;->HIGH:Lcom/mapbox/common/TaskPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/mapbox/common/TaskPriority;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TaskPriority;->DEFAULT:Lcom/mapbox/common/TaskPriority;

    .line 13
    new-instance v0, Lcom/mapbox/common/TaskPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TaskPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TaskPriority;->HIGH:Lcom/mapbox/common/TaskPriority;

    .line 8
    invoke-static {}, Lcom/mapbox/common/TaskPriority;->$values()[Lcom/mapbox/common/TaskPriority;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TaskPriority;->$VALUES:[Lcom/mapbox/common/TaskPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/common/TaskPriority;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TaskPriority;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/TaskPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TaskPriority;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TaskPriority;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/TaskPriority;->$VALUES:[Lcom/mapbox/common/TaskPriority;

    invoke-virtual {v0}, [Lcom/mapbox/common/TaskPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TaskPriority;

    return-object v0
.end method
