.class public final enum Lcom/welie/blessed/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/ConnectionState;

.field public static final enum CONNECTED:Lcom/welie/blessed/ConnectionState;

.field public static final enum CONNECTING:Lcom/welie/blessed/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/welie/blessed/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/welie/blessed/ConnectionState;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/ConnectionState;
    .locals 3

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/welie/blessed/ConnectionState;

    sget-object v1, Lcom/welie/blessed/ConnectionState;->DISCONNECTED:Lcom/welie/blessed/ConnectionState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ConnectionState;->CONNECTING:Lcom/welie/blessed/ConnectionState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ConnectionState;->CONNECTED:Lcom/welie/blessed/ConnectionState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ConnectionState;->DISCONNECTING:Lcom/welie/blessed/ConnectionState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/welie/blessed/ConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionState;->DISCONNECTED:Lcom/welie/blessed/ConnectionState;

    .line 40
    new-instance v0, Lcom/welie/blessed/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionState;->CONNECTING:Lcom/welie/blessed/ConnectionState;

    .line 45
    new-instance v0, Lcom/welie/blessed/ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionState;->CONNECTED:Lcom/welie/blessed/ConnectionState;

    .line 50
    new-instance v0, Lcom/welie/blessed/ConnectionState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/welie/blessed/ConnectionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ConnectionState;->DISCONNECTING:Lcom/welie/blessed/ConnectionState;

    .line 31
    invoke-static {}, Lcom/welie/blessed/ConnectionState;->$values()[Lcom/welie/blessed/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/ConnectionState;->$VALUES:[Lcom/welie/blessed/ConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/welie/blessed/ConnectionState;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/ConnectionState;
    .locals 5

    .line 60
    invoke-static {}, Lcom/welie/blessed/ConnectionState;->values()[Lcom/welie/blessed/ConnectionState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    iget v4, v3, Lcom/welie/blessed/ConnectionState;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lcom/welie/blessed/ConnectionState;->DISCONNECTED:Lcom/welie/blessed/ConnectionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/ConnectionState;
    .locals 1

    .line 31
    const-class v0, Lcom/welie/blessed/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/ConnectionState;
    .locals 1

    .line 31
    sget-object v0, Lcom/welie/blessed/ConnectionState;->$VALUES:[Lcom/welie/blessed/ConnectionState;

    invoke-virtual {v0}, [Lcom/welie/blessed/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/ConnectionState;

    return-object v0
.end method
