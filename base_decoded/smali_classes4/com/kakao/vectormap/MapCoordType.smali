.class public final enum Lcom/kakao/vectormap/MapCoordType;
.super Ljava/lang/Enum;
.source "MapCoordType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/MapCoordType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/MapCoordType;

.field public static final enum Undefined:Lcom/kakao/vectormap/MapCoordType;

.field public static final enum WCONG:Lcom/kakao/vectormap/MapCoordType;

.field public static final enum WGS84:Lcom/kakao/vectormap/MapCoordType;

.field public static final enum WTM:Lcom/kakao/vectormap/MapCoordType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/MapCoordType;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/MapCoordType;

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->WCONG:Lcom/kakao/vectormap/MapCoordType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->WTM:Lcom/kakao/vectormap/MapCoordType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->WGS84:Lcom/kakao/vectormap/MapCoordType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/kakao/vectormap/MapCoordType;

    const-string v1, "WCONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/MapCoordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/MapCoordType;->WCONG:Lcom/kakao/vectormap/MapCoordType;

    .line 18
    new-instance v0, Lcom/kakao/vectormap/MapCoordType;

    const-string v1, "WTM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/MapCoordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/MapCoordType;->WTM:Lcom/kakao/vectormap/MapCoordType;

    .line 24
    new-instance v0, Lcom/kakao/vectormap/MapCoordType;

    const-string v1, "WGS84"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/MapCoordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/MapCoordType;->WGS84:Lcom/kakao/vectormap/MapCoordType;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/MapCoordType;

    const-string v1, "Undefined"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/MapCoordType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/MapCoordType;->$values()[Lcom/kakao/vectormap/MapCoordType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/MapCoordType;->$VALUES:[Lcom/kakao/vectormap/MapCoordType;

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
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/kakao/vectormap/MapCoordType;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/MapCoordType;
    .locals 1

    if-nez p0, :cond_0

    .line 40
    sget-object p0, Lcom/kakao/vectormap/MapCoordType;->WCONG:Lcom/kakao/vectormap/MapCoordType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 42
    sget-object p0, Lcom/kakao/vectormap/MapCoordType;->WTM:Lcom/kakao/vectormap/MapCoordType;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 44
    sget-object p0, Lcom/kakao/vectormap/MapCoordType;->WGS84:Lcom/kakao/vectormap/MapCoordType;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/kakao/vectormap/MapCoordType;->Undefined:Lcom/kakao/vectormap/MapCoordType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/MapCoordType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6
    const-class v0, Lcom/kakao/vectormap/MapCoordType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/MapCoordType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/MapCoordType;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/MapCoordType;->$VALUES:[Lcom/kakao/vectormap/MapCoordType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/MapCoordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/MapCoordType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kakao/vectormap/MapCoordType;->value:I

    return v0
.end method
