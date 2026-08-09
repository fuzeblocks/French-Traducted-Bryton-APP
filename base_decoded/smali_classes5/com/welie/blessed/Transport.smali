.class public final enum Lcom/welie/blessed/Transport;
.super Ljava/lang/Enum;
.source "Transport.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/Transport;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/Transport;

.field public static final enum AUTO:Lcom/welie/blessed/Transport;

.field public static final enum BR_EDR:Lcom/welie/blessed/Transport;

.field public static final enum LE:Lcom/welie/blessed/Transport;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/Transport;
    .locals 3

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/welie/blessed/Transport;

    sget-object v1, Lcom/welie/blessed/Transport;->AUTO:Lcom/welie/blessed/Transport;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/Transport;->BR_EDR:Lcom/welie/blessed/Transport;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/Transport;->LE:Lcom/welie/blessed/Transport;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/welie/blessed/Transport;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/Transport;->AUTO:Lcom/welie/blessed/Transport;

    .line 20
    new-instance v0, Lcom/welie/blessed/Transport;

    const-string v1, "BR_EDR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/Transport;->BR_EDR:Lcom/welie/blessed/Transport;

    .line 25
    new-instance v0, Lcom/welie/blessed/Transport;

    const-string v1, "LE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/Transport;->LE:Lcom/welie/blessed/Transport;

    .line 11
    invoke-static {}, Lcom/welie/blessed/Transport;->$values()[Lcom/welie/blessed/Transport;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/Transport;->$VALUES:[Lcom/welie/blessed/Transport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/welie/blessed/Transport;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/Transport;
    .locals 5

    .line 35
    invoke-static {}, Lcom/welie/blessed/Transport;->values()[Lcom/welie/blessed/Transport;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 36
    iget v4, v3, Lcom/welie/blessed/Transport;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lcom/welie/blessed/Transport;->AUTO:Lcom/welie/blessed/Transport;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/Transport;
    .locals 1

    .line 11
    const-class v0, Lcom/welie/blessed/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/Transport;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/Transport;
    .locals 1

    .line 11
    sget-object v0, Lcom/welie/blessed/Transport;->$VALUES:[Lcom/welie/blessed/Transport;

    invoke-virtual {v0}, [Lcom/welie/blessed/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/Transport;

    return-object v0
.end method
