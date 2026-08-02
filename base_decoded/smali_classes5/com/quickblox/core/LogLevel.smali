.class public final enum Lcom/quickblox/core/LogLevel;
.super Ljava/lang/Enum;
.source "LogLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickblox/core/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quickblox/core/LogLevel;

.field public static final enum DEBUG:Lcom/quickblox/core/LogLevel;

.field public static final enum NOTHING:Lcom/quickblox/core/LogLevel;


# instance fields
.field private caption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/quickblox/core/LogLevel;

    const-string v1, "nothing"

    const-string v2, "NOTHING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/quickblox/core/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/quickblox/core/LogLevel;->NOTHING:Lcom/quickblox/core/LogLevel;

    .line 16
    new-instance v1, Lcom/quickblox/core/LogLevel;

    const-string v2, "debug"

    const-string v4, "DEBUG"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/quickblox/core/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/quickblox/core/LogLevel;->DEBUG:Lcom/quickblox/core/LogLevel;

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Lcom/quickblox/core/LogLevel;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/quickblox/core/LogLevel;->$VALUES:[Lcom/quickblox/core/LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/quickblox/core/LogLevel;->caption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickblox/core/LogLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/quickblox/core/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickblox/core/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/quickblox/core/LogLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/quickblox/core/LogLevel;->$VALUES:[Lcom/quickblox/core/LogLevel;

    invoke-virtual {v0}, [Lcom/quickblox/core/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickblox/core/LogLevel;

    return-object v0
.end method
