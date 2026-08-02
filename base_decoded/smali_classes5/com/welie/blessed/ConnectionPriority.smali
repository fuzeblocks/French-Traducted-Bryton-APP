.class public final enum Lcom/welie/blessed/ConnectionPriority;
.super Ljava/lang/Enum;
.source "ConnectionPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/ConnectionPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/ConnectionPriority;

.field public static final enum BALANCED:Lcom/welie/blessed/ConnectionPriority;

.field public static final enum HIGH:Lcom/welie/blessed/ConnectionPriority;

.field public static final enum LOW_POWER:Lcom/welie/blessed/ConnectionPriority;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/ConnectionPriority;
    .locals 3

    const/4 v0, 0x3

    .line 30
    new-array v0, v0, [Lcom/welie/blessed/ConnectionPriority;

    sget-object v1, Lcom/welie/blessed/ConnectionPriority;->BALANCED:Lcom/welie/blessed/ConnectionPriority;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ConnectionPriority;->HIGH:Lcom/welie/blessed/ConnectionPriority;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ConnectionPriority;->LOW_POWER:Lcom/welie/blessed/ConnectionPriority;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/welie/blessed/ConnectionPriority;

    const-string v1, "BALANCED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionPriority;->BALANCED:Lcom/welie/blessed/ConnectionPriority;

    .line 44
    new-instance v0, Lcom/welie/blessed/ConnectionPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionPriority;->HIGH:Lcom/welie/blessed/ConnectionPriority;

    .line 49
    new-instance v0, Lcom/welie/blessed/ConnectionPriority;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionPriority;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionPriority;->LOW_POWER:Lcom/welie/blessed/ConnectionPriority;

    .line 30
    invoke-static {}, Lcom/welie/blessed/ConnectionPriority;->$values()[Lcom/welie/blessed/ConnectionPriority;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/ConnectionPriority;->$VALUES:[Lcom/welie/blessed/ConnectionPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput p3, p0, Lcom/welie/blessed/ConnectionPriority;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/ConnectionPriority;
    .locals 1

    .line 30
    const-class v0, Lcom/welie/blessed/ConnectionPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/ConnectionPriority;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/ConnectionPriority;
    .locals 1

    .line 30
    sget-object v0, Lcom/welie/blessed/ConnectionPriority;->$VALUES:[Lcom/welie/blessed/ConnectionPriority;

    invoke-virtual {v0}, [Lcom/welie/blessed/ConnectionPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/ConnectionPriority;

    return-object v0
.end method
