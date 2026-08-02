.class public final enum Lcom/quickblox/core/RestMethod;
.super Ljava/lang/Enum;
.source "RestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/quickblox/core/RestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/quickblox/core/RestMethod;

.field public static final enum DELETE:Lcom/quickblox/core/RestMethod;

.field public static final enum GET:Lcom/quickblox/core/RestMethod;

.field public static final enum POST:Lcom/quickblox/core/RestMethod;

.field public static final enum PUT:Lcom/quickblox/core/RestMethod;


# instance fields
.field private caption:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/quickblox/core/RestMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/quickblox/core/RestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/quickblox/core/RestMethod;->DELETE:Lcom/quickblox/core/RestMethod;

    .line 11
    new-instance v1, Lcom/quickblox/core/RestMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/quickblox/core/RestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/quickblox/core/RestMethod;->GET:Lcom/quickblox/core/RestMethod;

    .line 12
    new-instance v3, Lcom/quickblox/core/RestMethod;

    const-string v5, "POST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/quickblox/core/RestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/quickblox/core/RestMethod;->POST:Lcom/quickblox/core/RestMethod;

    .line 13
    new-instance v5, Lcom/quickblox/core/RestMethod;

    const-string v7, "PUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/quickblox/core/RestMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/quickblox/core/RestMethod;->PUT:Lcom/quickblox/core/RestMethod;

    const/4 v7, 0x4

    .line 8
    new-array v7, v7, [Lcom/quickblox/core/RestMethod;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/quickblox/core/RestMethod;->$VALUES:[Lcom/quickblox/core/RestMethod;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/quickblox/core/RestMethod;->caption:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/quickblox/core/RestMethod;
    .locals 1

    .line 8
    const-class v0, Lcom/quickblox/core/RestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/quickblox/core/RestMethod;

    return-object p0
.end method

.method public static values()[Lcom/quickblox/core/RestMethod;
    .locals 1

    .line 8
    sget-object v0, Lcom/quickblox/core/RestMethod;->$VALUES:[Lcom/quickblox/core/RestMethod;

    invoke-virtual {v0}, [Lcom/quickblox/core/RestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/quickblox/core/RestMethod;

    return-object v0
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/quickblox/core/RestMethod;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/quickblox/core/RestMethod;->caption:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/quickblox/core/RestMethod;->caption:Ljava/lang/String;

    return-object v0
.end method
