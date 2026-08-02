.class public final enum Lcom/mapbox/common/ResourceLoadFlags;
.super Ljava/lang/Enum;
.source "ResourceLoadFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ResourceLoadFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum CHECK_INTEGRITY:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum CRITICAL:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum FORCE_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum FORCE_LOAD:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum NONE:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum SKIP_DATA_LOADING:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum SKIP_DATA_TRANSFER:Lcom/mapbox/common/ResourceLoadFlags;

.field public static final enum SKIP_DECOMPRESSION:Lcom/mapbox/common/ResourceLoadFlags;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ResourceLoadFlags;
    .locals 3

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/ResourceLoadFlags;

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->CRITICAL:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_LOAD:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_LOADING:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_TRANSFER:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DECOMPRESSION:Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ResourceLoadFlags;->CHECK_INTEGRITY:Lcom/mapbox/common/ResourceLoadFlags;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->NONE:Lcom/mapbox/common/ResourceLoadFlags;

    .line 12
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "CRITICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->CRITICAL:Lcom/mapbox/common/ResourceLoadFlags;

    .line 14
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "ACCEPT_EXPIRED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->ACCEPT_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 16
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "FORCE_LOAD"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_LOAD:Lcom/mapbox/common/ResourceLoadFlags;

    .line 18
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "SKIP_DATA_LOADING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_LOADING:Lcom/mapbox/common/ResourceLoadFlags;

    .line 20
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v1, 0x5

    const/16 v3, 0x18

    const-string v4, "SKIP_DATA_TRANSFER"

    invoke-direct {v0, v4, v1, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DATA_TRANSFER:Lcom/mapbox/common/ResourceLoadFlags;

    .line 22
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v1, 0x6

    const/16 v3, 0x20

    const-string v4, "FORCE_EXPIRED"

    invoke-direct {v0, v4, v1, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->FORCE_EXPIRED:Lcom/mapbox/common/ResourceLoadFlags;

    .line 24
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const/4 v1, 0x7

    const/16 v3, 0x40

    const-string v4, "SKIP_DECOMPRESSION"

    invoke-direct {v0, v4, v1, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->SKIP_DECOMPRESSION:Lcom/mapbox/common/ResourceLoadFlags;

    .line 26
    new-instance v0, Lcom/mapbox/common/ResourceLoadFlags;

    const-string v1, "CHECK_INTEGRITY"

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/common/ResourceLoadFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->CHECK_INTEGRITY:Lcom/mapbox/common/ResourceLoadFlags;

    .line 8
    invoke-static {}, Lcom/mapbox/common/ResourceLoadFlags;->$values()[Lcom/mapbox/common/ResourceLoadFlags;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ResourceLoadFlags;->$VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/mapbox/common/ResourceLoadFlags;->value:I

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mapbox/common/ResourceLoadFlags;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ResourceLoadFlags;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/ResourceLoadFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ResourceLoadFlags;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ResourceLoadFlags;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/ResourceLoadFlags;->$VALUES:[Lcom/mapbox/common/ResourceLoadFlags;

    invoke-virtual {v0}, [Lcom/mapbox/common/ResourceLoadFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ResourceLoadFlags;

    return-object v0
.end method
