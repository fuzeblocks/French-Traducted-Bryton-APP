.class public final enum Lcom/kakao/vectormap/route/animation/ProgressDirection;
.super Ljava/lang/Enum;
.source "ProgressDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/route/animation/ProgressDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/route/animation/ProgressDirection;

.field public static final enum EndFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

.field public static final enum StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/route/animation/ProgressDirection;
    .locals 3

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/kakao/vectormap/route/animation/ProgressDirection;

    sget-object v1, Lcom/kakao/vectormap/route/animation/ProgressDirection;->StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/route/animation/ProgressDirection;->EndFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const-string v1, "StartFirst"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/route/animation/ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->StartFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    new-instance v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;

    const-string v1, "EndFirst"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/route/animation/ProgressDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->EndFirst:Lcom/kakao/vectormap/route/animation/ProgressDirection;

    .line 3
    invoke-static {}, Lcom/kakao/vectormap/route/animation/ProgressDirection;->$values()[Lcom/kakao/vectormap/route/animation/ProgressDirection;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->$VALUES:[Lcom/kakao/vectormap/route/animation/ProgressDirection;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/kakao/vectormap/route/animation/ProgressDirection;
    .locals 5

    .line 17
    invoke-static {}, Lcom/kakao/vectormap/route/animation/ProgressDirection;->values()[Lcom/kakao/vectormap/route/animation/ProgressDirection;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 18
    iget v4, v3, Lcom/kakao/vectormap/route/animation/ProgressDirection;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/route/animation/ProgressDirection;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3
    const-class v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/route/animation/ProgressDirection;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/route/animation/ProgressDirection;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->$VALUES:[Lcom/kakao/vectormap/route/animation/ProgressDirection;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/route/animation/ProgressDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/route/animation/ProgressDirection;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/kakao/vectormap/route/animation/ProgressDirection;->value:I

    return v0
.end method
