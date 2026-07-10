.class public final enum Lcom/welie/blessed/PhyType;
.super Ljava/lang/Enum;
.source "PhyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/PhyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/PhyType;

.field public static final enum LE_1M:Lcom/welie/blessed/PhyType;

.field public static final enum LE_2M:Lcom/welie/blessed/PhyType;

.field public static final enum LE_CODED:Lcom/welie/blessed/PhyType;

.field public static final enum UNKNOWN_PHY_TYPE:Lcom/welie/blessed/PhyType;


# instance fields
.field public final mask:I

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/PhyType;
    .locals 3

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/welie/blessed/PhyType;

    sget-object v1, Lcom/welie/blessed/PhyType;->LE_1M:Lcom/welie/blessed/PhyType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PhyType;->LE_2M:Lcom/welie/blessed/PhyType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PhyType;->LE_CODED:Lcom/welie/blessed/PhyType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PhyType;->UNKNOWN_PHY_TYPE:Lcom/welie/blessed/PhyType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 35
    new-instance v0, Lcom/welie/blessed/PhyType;

    const-string v1, "LE_1M"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/welie/blessed/PhyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/PhyType;->LE_1M:Lcom/welie/blessed/PhyType;

    .line 40
    new-instance v0, Lcom/welie/blessed/PhyType;

    const-string v1, "LE_2M"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/welie/blessed/PhyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/PhyType;->LE_2M:Lcom/welie/blessed/PhyType;

    .line 45
    new-instance v0, Lcom/welie/blessed/PhyType;

    const/4 v1, 0x4

    const-string v3, "LE_CODED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/welie/blessed/PhyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/PhyType;->LE_CODED:Lcom/welie/blessed/PhyType;

    .line 50
    new-instance v0, Lcom/welie/blessed/PhyType;

    const-string v1, "UNKNOWN_PHY_TYPE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/welie/blessed/PhyType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/PhyType;->UNKNOWN_PHY_TYPE:Lcom/welie/blessed/PhyType;

    .line 31
    invoke-static {}, Lcom/welie/blessed/PhyType;->$values()[Lcom/welie/blessed/PhyType;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/PhyType;->$VALUES:[Lcom/welie/blessed/PhyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/welie/blessed/PhyType;->value:I

    .line 54
    iput p4, p0, Lcom/welie/blessed/PhyType;->mask:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/PhyType;
    .locals 5

    .line 62
    invoke-static {}, Lcom/welie/blessed/PhyType;->values()[Lcom/welie/blessed/PhyType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget v4, v3, Lcom/welie/blessed/PhyType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/welie/blessed/PhyType;->UNKNOWN_PHY_TYPE:Lcom/welie/blessed/PhyType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/PhyType;
    .locals 1

    .line 31
    const-class v0, Lcom/welie/blessed/PhyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/PhyType;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/PhyType;
    .locals 1

    .line 31
    sget-object v0, Lcom/welie/blessed/PhyType;->$VALUES:[Lcom/welie/blessed/PhyType;

    invoke-virtual {v0}, [Lcom/welie/blessed/PhyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/PhyType;

    return-object v0
.end method
