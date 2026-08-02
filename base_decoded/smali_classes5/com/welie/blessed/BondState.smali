.class public final enum Lcom/welie/blessed/BondState;
.super Ljava/lang/Enum;
.source "BondState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/BondState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/BondState;

.field public static final enum BONDED:Lcom/welie/blessed/BondState;

.field public static final enum BONDING:Lcom/welie/blessed/BondState;

.field public static final enum NONE:Lcom/welie/blessed/BondState;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/BondState;
    .locals 3

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lcom/welie/blessed/BondState;

    sget-object v1, Lcom/welie/blessed/BondState;->NONE:Lcom/welie/blessed/BondState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/BondState;->BONDING:Lcom/welie/blessed/BondState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/welie/blessed/BondState;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/BondState;->NONE:Lcom/welie/blessed/BondState;

    .line 46
    new-instance v0, Lcom/welie/blessed/BondState;

    const/4 v1, 0x1

    const/16 v2, 0xb

    const-string v3, "BONDING"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/BondState;->BONDING:Lcom/welie/blessed/BondState;

    .line 53
    new-instance v0, Lcom/welie/blessed/BondState;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const-string v3, "BONDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/welie/blessed/BondState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/BondState;->BONDED:Lcom/welie/blessed/BondState;

    .line 35
    invoke-static {}, Lcom/welie/blessed/BondState;->$values()[Lcom/welie/blessed/BondState;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/BondState;->$VALUES:[Lcom/welie/blessed/BondState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/welie/blessed/BondState;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/BondState;
    .locals 5

    .line 63
    invoke-static {}, Lcom/welie/blessed/BondState;->values()[Lcom/welie/blessed/BondState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget v4, v3, Lcom/welie/blessed/BondState;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/welie/blessed/BondState;->NONE:Lcom/welie/blessed/BondState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/BondState;
    .locals 1

    .line 35
    const-class v0, Lcom/welie/blessed/BondState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/BondState;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/BondState;
    .locals 1

    .line 35
    sget-object v0, Lcom/welie/blessed/BondState;->$VALUES:[Lcom/welie/blessed/BondState;

    invoke-virtual {v0}, [Lcom/welie/blessed/BondState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/BondState;

    return-object v0
.end method
