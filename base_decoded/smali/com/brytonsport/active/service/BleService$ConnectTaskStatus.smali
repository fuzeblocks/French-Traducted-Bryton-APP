.class public final enum Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;
.super Ljava/lang/Enum;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectTaskStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

.field public static final enum Abort:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

.field public static final enum End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

.field public static final enum Progressing:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

.field public static final enum Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 11659
    new-instance v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Start:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    .line 11660
    new-instance v1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    const-string v3, "Progressing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Progressing:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    .line 11661
    new-instance v3, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    const-string v5, "End"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    .line 11662
    new-instance v5, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    const-string v7, "Abort"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->Abort:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    const/4 v7, 0x4

    .line 11658
    new-array v7, v7, [Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->$VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11666
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11667
    iput p3, p0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    return-void
.end method

.method public static getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 11671
    invoke-static {}, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->values()[Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 11672
    iget v4, v3, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11676
    :cond_1
    sget-object p0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->End:Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11658
    const-class v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;
    .locals 1

    .line 11658
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->$VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    invoke-virtual {v0}, [Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/service/BleService$ConnectTaskStatus;

    return-object v0
.end method
