.class public final enum Lcom/welie/blessed/ScanFailure;
.super Ljava/lang/Enum;
.source "ScanFailure.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/welie/blessed/ScanFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/welie/blessed/ScanFailure;

.field public static final enum ALREADY_STARTED:Lcom/welie/blessed/ScanFailure;

.field public static final enum APPLICATION_REGISTRATION_FAILED:Lcom/welie/blessed/ScanFailure;

.field public static final enum FEATURE_UNSUPPORTED:Lcom/welie/blessed/ScanFailure;

.field public static final enum INTERNAL_ERROR:Lcom/welie/blessed/ScanFailure;

.field public static final enum OUT_OF_HARDWARE_RESOURCES:Lcom/welie/blessed/ScanFailure;

.field public static final enum SCANNING_TOO_FREQUENTLY:Lcom/welie/blessed/ScanFailure;

.field public static final enum UNKNOWN:Lcom/welie/blessed/ScanFailure;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/welie/blessed/ScanFailure;
    .locals 3

    const/4 v0, 0x7

    .line 36
    new-array v0, v0, [Lcom/welie/blessed/ScanFailure;

    sget-object v1, Lcom/welie/blessed/ScanFailure;->ALREADY_STARTED:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->APPLICATION_REGISTRATION_FAILED:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->INTERNAL_ERROR:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->FEATURE_UNSUPPORTED:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->OUT_OF_HARDWARE_RESOURCES:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->SCANNING_TOO_FREQUENTLY:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/welie/blessed/ScanFailure;->UNKNOWN:Lcom/welie/blessed/ScanFailure;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "ALREADY_STARTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->ALREADY_STARTED:Lcom/welie/blessed/ScanFailure;

    .line 46
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "APPLICATION_REGISTRATION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->APPLICATION_REGISTRATION_FAILED:Lcom/welie/blessed/ScanFailure;

    .line 51
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "INTERNAL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->INTERNAL_ERROR:Lcom/welie/blessed/ScanFailure;

    .line 56
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "FEATURE_UNSUPPORTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->FEATURE_UNSUPPORTED:Lcom/welie/blessed/ScanFailure;

    .line 61
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "OUT_OF_HARDWARE_RESOURCES"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->OUT_OF_HARDWARE_RESOURCES:Lcom/welie/blessed/ScanFailure;

    .line 66
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "SCANNING_TOO_FREQUENTLY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->SCANNING_TOO_FREQUENTLY:Lcom/welie/blessed/ScanFailure;

    .line 68
    new-instance v0, Lcom/welie/blessed/ScanFailure;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/welie/blessed/ScanFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/welie/blessed/ScanFailure;->UNKNOWN:Lcom/welie/blessed/ScanFailure;

    .line 36
    invoke-static {}, Lcom/welie/blessed/ScanFailure;->$values()[Lcom/welie/blessed/ScanFailure;

    move-result-object v0

    sput-object v0, Lcom/welie/blessed/ScanFailure;->$VALUES:[Lcom/welie/blessed/ScanFailure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/welie/blessed/ScanFailure;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/welie/blessed/ScanFailure;
    .locals 5

    .line 78
    invoke-static {}, Lcom/welie/blessed/ScanFailure;->values()[Lcom/welie/blessed/ScanFailure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 79
    iget v4, v3, Lcom/welie/blessed/ScanFailure;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_1
    sget-object p0, Lcom/welie/blessed/ScanFailure;->UNKNOWN:Lcom/welie/blessed/ScanFailure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/welie/blessed/ScanFailure;
    .locals 1

    .line 36
    const-class v0, Lcom/welie/blessed/ScanFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/welie/blessed/ScanFailure;

    return-object p0
.end method

.method public static values()[Lcom/welie/blessed/ScanFailure;
    .locals 1

    .line 36
    sget-object v0, Lcom/welie/blessed/ScanFailure;->$VALUES:[Lcom/welie/blessed/ScanFailure;

    invoke-virtual {v0}, [Lcom/welie/blessed/ScanFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/welie/blessed/ScanFailure;

    return-object v0
.end method
