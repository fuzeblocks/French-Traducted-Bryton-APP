.class public final enum Lcom/welie/blessed/AdvertiseError;
.super Ljava/lang/Enum;
.source "AdvertiseError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/AdvertiseError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/AdvertiseError;

.field public static final enum ALREADY_STARTED:Lcom/welie/blessed/AdvertiseError;

.field public static final enum DATA_TOO_LARGE:Lcom/welie/blessed/AdvertiseError;

.field public static final enum FEATURE_UNSUPPORTED:Lcom/welie/blessed/AdvertiseError;

.field public static final enum INTERNAL_ERROR:Lcom/welie/blessed/AdvertiseError;

.field public static final enum TOO_MANY_ADVERTISERS:Lcom/welie/blessed/AdvertiseError;

.field public static final enum UNKNOWN_ERROR:Lcom/welie/blessed/AdvertiseError;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/AdvertiseError;
    .locals 3

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [Lcom/welie/blessed/AdvertiseError;

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->DATA_TOO_LARGE:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->TOO_MANY_ADVERTISERS:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->ALREADY_STARTED:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->INTERNAL_ERROR:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->FEATURE_UNSUPPORTED:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/AdvertiseError;->UNKNOWN_ERROR:Lcom/welie/blessed/AdvertiseError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "DATA_TOO_LARGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->DATA_TOO_LARGE:Lcom/welie/blessed/AdvertiseError;

    .line 46
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "TOO_MANY_ADVERTISERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->TOO_MANY_ADVERTISERS:Lcom/welie/blessed/AdvertiseError;

    .line 51
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "ALREADY_STARTED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->ALREADY_STARTED:Lcom/welie/blessed/AdvertiseError;

    .line 56
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->INTERNAL_ERROR:Lcom/welie/blessed/AdvertiseError;

    .line 61
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "FEATURE_UNSUPPORTED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->FEATURE_UNSUPPORTED:Lcom/welie/blessed/AdvertiseError;

    .line 63
    new-instance v0, Lcom/welie/blessed/AdvertiseError;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/AdvertiseError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->UNKNOWN_ERROR:Lcom/welie/blessed/AdvertiseError;

    .line 37
    invoke-static {}, Lcom/welie/blessed/AdvertiseError;->$values()[Lcom/welie/blessed/AdvertiseError;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/AdvertiseError;->$VALUES:[Lcom/welie/blessed/AdvertiseError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput p3, p0, Lcom/welie/blessed/AdvertiseError;->value:I

    return-void
.end method

.method static fromValue(I)Lcom/welie/blessed/AdvertiseError;
    .locals 5

    .line 73
    invoke-static {}, Lcom/welie/blessed/AdvertiseError;->values()[Lcom/welie/blessed/AdvertiseError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 74
    iget v4, v3, Lcom/welie/blessed/AdvertiseError;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lcom/welie/blessed/AdvertiseError;->UNKNOWN_ERROR:Lcom/welie/blessed/AdvertiseError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/AdvertiseError;
    .locals 1

    .line 37
    const-class v0, Lcom/welie/blessed/AdvertiseError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/AdvertiseError;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/AdvertiseError;
    .locals 1

    .line 37
    sget-object v0, Lcom/welie/blessed/AdvertiseError;->$VALUES:[Lcom/welie/blessed/AdvertiseError;

    invoke-virtual {v0}, [Lcom/welie/blessed/AdvertiseError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/AdvertiseError;

    return-object v0
.end method
