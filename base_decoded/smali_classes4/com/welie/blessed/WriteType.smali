.class public final enum Lcom/welie/blessed/WriteType;
.super Ljava/lang/Enum;
.source "WriteType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/WriteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/WriteType;

.field public static final enum SIGNED:Lcom/welie/blessed/WriteType;

.field public static final enum WITHOUT_RESPONSE:Lcom/welie/blessed/WriteType;

.field public static final enum WITH_RESPONSE:Lcom/welie/blessed/WriteType;


# instance fields
.field public final property:I

.field public final writeType:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/WriteType;
    .locals 3

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/welie/blessed/WriteType;

    sget-object v1, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/WriteType;->WITHOUT_RESPONSE:Lcom/welie/blessed/WriteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/WriteType;->SIGNED:Lcom/welie/blessed/WriteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/welie/blessed/WriteType;

    const/16 v1, 0x8

    const-string v2, "WITH_RESPONSE"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/welie/blessed/WriteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/WriteType;->WITH_RESPONSE:Lcom/welie/blessed/WriteType;

    .line 45
    new-instance v0, Lcom/welie/blessed/WriteType;

    const-string v1, "WITHOUT_RESPONSE"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/welie/blessed/WriteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/WriteType;->WITHOUT_RESPONSE:Lcom/welie/blessed/WriteType;

    .line 50
    new-instance v0, Lcom/welie/blessed/WriteType;

    const-string v1, "SIGNED"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/welie/blessed/WriteType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/welie/blessed/WriteType;->SIGNED:Lcom/welie/blessed/WriteType;

    .line 36
    invoke-static {}, Lcom/welie/blessed/WriteType;->$values()[Lcom/welie/blessed/WriteType;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/WriteType;->$VALUES:[Lcom/welie/blessed/WriteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/welie/blessed/WriteType;->writeType:I

    .line 57
    iput p4, p0, Lcom/welie/blessed/WriteType;->property:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/WriteType;
    .locals 1

    .line 36
    const-class v0, Lcom/welie/blessed/WriteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/WriteType;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/WriteType;
    .locals 1

    .line 36
    sget-object v0, Lcom/welie/blessed/WriteType;->$VALUES:[Lcom/welie/blessed/WriteType;

    invoke-virtual {v0}, [Lcom/welie/blessed/WriteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/WriteType;

    return-object v0
.end method
