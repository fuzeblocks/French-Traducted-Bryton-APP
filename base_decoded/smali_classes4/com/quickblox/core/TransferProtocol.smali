.class public final enum Lcom/quickblox/core/TransferProtocol;
.super Ljava/lang/Enum;
.source "TransferProtocol.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickblox/core/TransferProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quickblox/core/TransferProtocol;

.field public static final enum HTTP:Lcom/quickblox/core/TransferProtocol;

.field public static final enum HTTPS:Lcom/quickblox/core/TransferProtocol;


# instance fields
.field private caption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/quickblox/core/TransferProtocol;

    const-string v1, "http"

    const-string v2, "HTTP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/quickblox/core/TransferProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/quickblox/core/TransferProtocol;->HTTP:Lcom/quickblox/core/TransferProtocol;

    .line 11
    new-instance v1, Lcom/quickblox/core/TransferProtocol;

    const-string v2, "https"

    const-string v4, "HTTPS"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/quickblox/core/TransferProtocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/quickblox/core/TransferProtocol;->HTTPS:Lcom/quickblox/core/TransferProtocol;

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/quickblox/core/TransferProtocol;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/quickblox/core/TransferProtocol;->$VALUES:[Lcom/quickblox/core/TransferProtocol;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/quickblox/core/TransferProtocol;->caption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickblox/core/TransferProtocol;
    .locals 1

    .line 8
    const-class v0, Lcom/quickblox/core/TransferProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickblox/core/TransferProtocol;

    return-object p0
.end method

.method public static values()[Lcom/quickblox/core/TransferProtocol;
    .locals 1

    .line 8
    sget-object v0, Lcom/quickblox/core/TransferProtocol;->$VALUES:[Lcom/quickblox/core/TransferProtocol;

    invoke-virtual {v0}, [Lcom/quickblox/core/TransferProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickblox/core/TransferProtocol;

    return-object v0
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/quickblox/core/TransferProtocol;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/quickblox/core/TransferProtocol;->caption:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/quickblox/core/TransferProtocol;->caption:Ljava/lang/String;

    return-object v0
.end method
