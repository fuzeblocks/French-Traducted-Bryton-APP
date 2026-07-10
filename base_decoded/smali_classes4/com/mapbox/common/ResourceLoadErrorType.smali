.class public final enum Lcom/mapbox/common/ResourceLoadErrorType;
.super Ljava/lang/Enum;
.source "ResourceLoadErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ResourceLoadErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ResourceLoadErrorType;

.field public static final enum CANCELED:Lcom/mapbox/common/ResourceLoadErrorType;

.field public static final enum ERRORED:Lcom/mapbox/common/ResourceLoadErrorType;

.field public static final enum INSUFFICIENT_STORAGE:Lcom/mapbox/common/ResourceLoadErrorType;

.field public static final enum INVALID_ARGUMENT:Lcom/mapbox/common/ResourceLoadErrorType;

.field public static final enum UNSATISFIED:Lcom/mapbox/common/ResourceLoadErrorType;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ResourceLoadErrorType;
    .locals 3

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/ResourceLoadErrorType;

    sget-object v1, Lcom/mapbox/common/ResourceLoadErrorType;->ERRORED:Lcom/mapbox/common/ResourceLoadErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadErrorType;->UNSATISFIED:Lcom/mapbox/common/ResourceLoadErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadErrorType;->CANCELED:Lcom/mapbox/common/ResourceLoadErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadErrorType;->INVALID_ARGUMENT:Lcom/mapbox/common/ResourceLoadErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadErrorType;->INSUFFICIENT_STORAGE:Lcom/mapbox/common/ResourceLoadErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/mapbox/common/ResourceLoadErrorType;

    const-string v1, "ERRORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->ERRORED:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 12
    new-instance v0, Lcom/mapbox/common/ResourceLoadErrorType;

    const-string v1, "UNSATISFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->UNSATISFIED:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 14
    new-instance v0, Lcom/mapbox/common/ResourceLoadErrorType;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->CANCELED:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 16
    new-instance v0, Lcom/mapbox/common/ResourceLoadErrorType;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->INVALID_ARGUMENT:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 18
    new-instance v0, Lcom/mapbox/common/ResourceLoadErrorType;

    const-string v1, "INSUFFICIENT_STORAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/ResourceLoadErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->INSUFFICIENT_STORAGE:Lcom/mapbox/common/ResourceLoadErrorType;

    .line 8
    invoke-static {}, Lcom/mapbox/common/ResourceLoadErrorType;->$values()[Lcom/mapbox/common/ResourceLoadErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->$VALUES:[Lcom/mapbox/common/ResourceLoadErrorType;

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

    .line 22
    invoke-virtual {p0}, Lcom/mapbox/common/ResourceLoadErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ResourceLoadErrorType;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/ResourceLoadErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ResourceLoadErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ResourceLoadErrorType;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/ResourceLoadErrorType;->$VALUES:[Lcom/mapbox/common/ResourceLoadErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/common/ResourceLoadErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ResourceLoadErrorType;

    return-object v0
.end method
