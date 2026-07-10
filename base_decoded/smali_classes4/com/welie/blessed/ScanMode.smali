.class public final enum Lcom/welie/blessed/ScanMode;
.super Ljava/lang/Enum;
.source "ScanMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/ScanMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/ScanMode;

.field public static final enum BALANCED:Lcom/welie/blessed/ScanMode;

.field public static final enum LOW_LATENCY:Lcom/welie/blessed/ScanMode;

.field public static final enum LOW_POWER:Lcom/welie/blessed/ScanMode;

.field public static final enum OPPORTUNISTIC:Lcom/welie/blessed/ScanMode;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/ScanMode;
    .locals 3

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [Lcom/welie/blessed/ScanMode;

    sget-object v1, Lcom/welie/blessed/ScanMode;->OPPORTUNISTIC:Lcom/welie/blessed/ScanMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanMode;->BALANCED:Lcom/welie/blessed/ScanMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanMode;->LOW_LATENCY:Lcom/welie/blessed/ScanMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanMode;->LOW_POWER:Lcom/welie/blessed/ScanMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/welie/blessed/ScanMode;

    const/4 v1, -0x1

    const-string v2, "OPPORTUNISTIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/welie/blessed/ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanMode;->OPPORTUNISTIC:Lcom/welie/blessed/ScanMode;

    .line 21
    new-instance v0, Lcom/welie/blessed/ScanMode;

    const-string v1, "BALANCED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanMode;->BALANCED:Lcom/welie/blessed/ScanMode;

    .line 27
    new-instance v0, Lcom/welie/blessed/ScanMode;

    const-string v1, "LOW_LATENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanMode;->LOW_LATENCY:Lcom/welie/blessed/ScanMode;

    .line 33
    new-instance v0, Lcom/welie/blessed/ScanMode;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/ScanMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanMode;->LOW_POWER:Lcom/welie/blessed/ScanMode;

    .line 10
    invoke-static {}, Lcom/welie/blessed/ScanMode;->$values()[Lcom/welie/blessed/ScanMode;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/ScanMode;->$VALUES:[Lcom/welie/blessed/ScanMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/welie/blessed/ScanMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/ScanMode;
    .locals 1

    .line 10
    const-class v0, Lcom/welie/blessed/ScanMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/ScanMode;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/ScanMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/welie/blessed/ScanMode;->$VALUES:[Lcom/welie/blessed/ScanMode;

    invoke-virtual {v0}, [Lcom/welie/blessed/ScanMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/ScanMode;

    return-object v0
.end method
