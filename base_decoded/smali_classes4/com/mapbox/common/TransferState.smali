.class public final enum Lcom/mapbox/common/TransferState;
.super Ljava/lang/Enum;
.source "TransferState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/TransferState;

.field public static final enum FAILED:Lcom/mapbox/common/TransferState;

.field public static final enum FINISHED:Lcom/mapbox/common/TransferState;

.field public static final enum IN_PROGRESS:Lcom/mapbox/common/TransferState;

.field public static final enum PENDING:Lcom/mapbox/common/TransferState;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/TransferState;
    .locals 3

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/TransferState;

    sget-object v1, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/TransferState;->IN_PROGRESS:Lcom/mapbox/common/TransferState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/TransferState;->FAILED:Lcom/mapbox/common/TransferState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/TransferState;->FINISHED:Lcom/mapbox/common/TransferState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/mapbox/common/TransferState;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    .line 13
    new-instance v0, Lcom/mapbox/common/TransferState;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TransferState;->IN_PROGRESS:Lcom/mapbox/common/TransferState;

    .line 15
    new-instance v0, Lcom/mapbox/common/TransferState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TransferState;->FAILED:Lcom/mapbox/common/TransferState;

    .line 17
    new-instance v0, Lcom/mapbox/common/TransferState;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/TransferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/TransferState;->FINISHED:Lcom/mapbox/common/TransferState;

    .line 8
    invoke-static {}, Lcom/mapbox/common/TransferState;->$values()[Lcom/mapbox/common/TransferState;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/TransferState;->$VALUES:[Lcom/mapbox/common/TransferState;

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

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/common/TransferState;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/TransferState;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/TransferState;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/TransferState;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/TransferState;->$VALUES:[Lcom/mapbox/common/TransferState;

    invoke-virtual {v0}, [Lcom/mapbox/common/TransferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/TransferState;

    return-object v0
.end method
