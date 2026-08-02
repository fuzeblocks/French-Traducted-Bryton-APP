.class public final enum Lcom/kakao/vectormap/animation/Interpolation;
.super Ljava/lang/Enum;
.source "Interpolation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/animation/Interpolation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/animation/Interpolation;

.field public static final enum CubicIn:Lcom/kakao/vectormap/animation/Interpolation;

.field public static final enum CubicInOut:Lcom/kakao/vectormap/animation/Interpolation;

.field public static final enum CubicOut:Lcom/kakao/vectormap/animation/Interpolation;

.field public static final enum Linear:Lcom/kakao/vectormap/animation/Interpolation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/animation/Interpolation;
    .locals 3

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/kakao/vectormap/animation/Interpolation;

    sget-object v1, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/animation/Interpolation;->CubicIn:Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/animation/Interpolation;->CubicOut:Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/animation/Interpolation;->CubicInOut:Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/kakao/vectormap/animation/Interpolation;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/animation/Interpolation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    .line 16
    new-instance v0, Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "CubicIn"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/animation/Interpolation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicIn:Lcom/kakao/vectormap/animation/Interpolation;

    .line 21
    new-instance v0, Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v1, 0x2

    const/4 v2, 0x5

    const-string v3, "CubicOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/animation/Interpolation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicOut:Lcom/kakao/vectormap/animation/Interpolation;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/animation/Interpolation;

    const/4 v1, 0x3

    const/4 v2, 0x6

    const-string v3, "CubicInOut"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/animation/Interpolation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicInOut:Lcom/kakao/vectormap/animation/Interpolation;

    .line 7
    invoke-static {}, Lcom/kakao/vectormap/animation/Interpolation;->$values()[Lcom/kakao/vectormap/animation/Interpolation;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/animation/Interpolation;->$VALUES:[Lcom/kakao/vectormap/animation/Interpolation;

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
    iput p3, p0, Lcom/kakao/vectormap/animation/Interpolation;->value:I

    return-void
.end method

.method public static getType(I)Lcom/kakao/vectormap/animation/Interpolation;
    .locals 2

    .line 39
    sget-object v0, Lcom/kakao/vectormap/animation/Interpolation;->Linear:Lcom/kakao/vectormap/animation/Interpolation;

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicIn:Lcom/kakao/vectormap/animation/Interpolation;

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 43
    :cond_1
    sget-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicOut:Lcom/kakao/vectormap/animation/Interpolation;

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lcom/kakao/vectormap/animation/Interpolation;->CubicInOut:Lcom/kakao/vectormap/animation/Interpolation;

    invoke-virtual {v0}, Lcom/kakao/vectormap/animation/Interpolation;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Interpolation invalid type."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 7
    const-class v0, Lcom/kakao/vectormap/animation/Interpolation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/animation/Interpolation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/animation/Interpolation;
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/vectormap/animation/Interpolation;->$VALUES:[Lcom/kakao/vectormap/animation/Interpolation;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/animation/Interpolation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/animation/Interpolation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/kakao/vectormap/animation/Interpolation;->value:I

    return v0
.end method
