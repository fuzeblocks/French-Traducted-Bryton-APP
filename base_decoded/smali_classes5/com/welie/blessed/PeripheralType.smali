.class public final enum Lcom/welie/blessed/PeripheralType;
.super Ljava/lang/Enum;
.source "PeripheralType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/PeripheralType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/PeripheralType;

.field public static final enum CLASSIC:Lcom/welie/blessed/PeripheralType;

.field public static final enum DUAL:Lcom/welie/blessed/PeripheralType;

.field public static final enum LE:Lcom/welie/blessed/PeripheralType;

.field public static final enum UNKNOWN:Lcom/welie/blessed/PeripheralType;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/PeripheralType;
    .locals 3

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/welie/blessed/PeripheralType;

    sget-object v1, Lcom/welie/blessed/PeripheralType;->UNKNOWN:Lcom/welie/blessed/PeripheralType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PeripheralType;->CLASSIC:Lcom/welie/blessed/PeripheralType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PeripheralType;->LE:Lcom/welie/blessed/PeripheralType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/PeripheralType;->DUAL:Lcom/welie/blessed/PeripheralType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Lcom/welie/blessed/PeripheralType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/PeripheralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/PeripheralType;->UNKNOWN:Lcom/welie/blessed/PeripheralType;

    .line 45
    new-instance v0, Lcom/welie/blessed/PeripheralType;

    const-string v1, "CLASSIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/PeripheralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/PeripheralType;->CLASSIC:Lcom/welie/blessed/PeripheralType;

    .line 50
    new-instance v0, Lcom/welie/blessed/PeripheralType;

    const-string v1, "LE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/PeripheralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/PeripheralType;->LE:Lcom/welie/blessed/PeripheralType;

    .line 55
    new-instance v0, Lcom/welie/blessed/PeripheralType;

    const-string v1, "DUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/PeripheralType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/PeripheralType;->DUAL:Lcom/welie/blessed/PeripheralType;

    .line 36
    invoke-static {}, Lcom/welie/blessed/PeripheralType;->$values()[Lcom/welie/blessed/PeripheralType;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/PeripheralType;->$VALUES:[Lcom/welie/blessed/PeripheralType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/welie/blessed/PeripheralType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/PeripheralType;
    .locals 5

    .line 65
    invoke-static {}, Lcom/welie/blessed/PeripheralType;->values()[Lcom/welie/blessed/PeripheralType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 66
    iget v4, v3, Lcom/welie/blessed/PeripheralType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/welie/blessed/PeripheralType;->UNKNOWN:Lcom/welie/blessed/PeripheralType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/PeripheralType;
    .locals 1

    .line 36
    const-class v0, Lcom/welie/blessed/PeripheralType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/PeripheralType;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/PeripheralType;
    .locals 1

    .line 36
    sget-object v0, Lcom/welie/blessed/PeripheralType;->$VALUES:[Lcom/welie/blessed/PeripheralType;

    invoke-virtual {v0}, [Lcom/welie/blessed/PeripheralType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/PeripheralType;

    return-object v0
.end method
