.class public final enum Lcom/kakao/vectormap/PoiScale;
.super Ljava/lang/Enum;
.source "PoiScale.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/PoiScale;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/PoiScale;

.field public static final enum LARGE:Lcom/kakao/vectormap/PoiScale;

.field public static final enum REGULAR:Lcom/kakao/vectormap/PoiScale;

.field public static final enum SMALL:Lcom/kakao/vectormap/PoiScale;

.field public static final enum XLARGE:Lcom/kakao/vectormap/PoiScale;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/PoiScale;
    .locals 3

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/PoiScale;

    sget-object v1, Lcom/kakao/vectormap/PoiScale;->SMALL:Lcom/kakao/vectormap/PoiScale;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiScale;->REGULAR:Lcom/kakao/vectormap/PoiScale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiScale;->LARGE:Lcom/kakao/vectormap/PoiScale;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/PoiScale;->XLARGE:Lcom/kakao/vectormap/PoiScale;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/vectormap/PoiScale;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiScale;->SMALL:Lcom/kakao/vectormap/PoiScale;

    new-instance v0, Lcom/kakao/vectormap/PoiScale;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiScale;->REGULAR:Lcom/kakao/vectormap/PoiScale;

    new-instance v0, Lcom/kakao/vectormap/PoiScale;

    const-string v1, "LARGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiScale;->LARGE:Lcom/kakao/vectormap/PoiScale;

    new-instance v0, Lcom/kakao/vectormap/PoiScale;

    const-string v1, "XLARGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/PoiScale;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/PoiScale;->XLARGE:Lcom/kakao/vectormap/PoiScale;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/PoiScale;->$values()[Lcom/kakao/vectormap/PoiScale;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/PoiScale;->$VALUES:[Lcom/kakao/vectormap/PoiScale;

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

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/kakao/vectormap/PoiScale;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/PoiScale;
    .locals 3

    .line 20
    sget-object v0, Lcom/kakao/vectormap/PoiScale;->SMALL:Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v0}, Lcom/kakao/vectormap/PoiScale;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/PoiScale;->REGULAR:Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v0}, Lcom/kakao/vectormap/PoiScale;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lcom/kakao/vectormap/PoiScale;->LARGE:Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v1}, Lcom/kakao/vectormap/PoiScale;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    return-object v1

    .line 26
    :cond_2
    sget-object v1, Lcom/kakao/vectormap/PoiScale;->XLARGE:Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v1}, Lcom/kakao/vectormap/PoiScale;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_3

    return-object v1

    .line 29
    :cond_3
    const-string p0, "PoiScale getEnum failure. invalid value."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/PoiScale;
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
    const-class v0, Lcom/kakao/vectormap/PoiScale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/PoiScale;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/PoiScale;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/PoiScale;->$VALUES:[Lcom/kakao/vectormap/PoiScale;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/PoiScale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/PoiScale;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/kakao/vectormap/PoiScale;->value:I

    return v0
.end method
