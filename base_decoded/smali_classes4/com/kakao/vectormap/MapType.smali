.class public final enum Lcom/kakao/vectormap/MapType;
.super Ljava/lang/Enum;
.source "MapType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/MapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/MapType;

.field public static final enum NORMAL:Lcom/kakao/vectormap/MapType;

.field public static final enum SKYVIEW:Lcom/kakao/vectormap/MapType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/MapType;
    .locals 3

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/kakao/vectormap/MapType;

    sget-object v1, Lcom/kakao/vectormap/MapType;->NORMAL:Lcom/kakao/vectormap/MapType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapType;->SKYVIEW:Lcom/kakao/vectormap/MapType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/kakao/vectormap/MapType;

    const/4 v1, 0x0

    const-string v2, "map"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapType;->NORMAL:Lcom/kakao/vectormap/MapType;

    .line 18
    new-instance v0, Lcom/kakao/vectormap/MapType;

    const/4 v1, 0x1

    const-string v2, "skyview"

    const-string v3, "SKYVIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapType;->SKYVIEW:Lcom/kakao/vectormap/MapType;

    .line 9
    invoke-static {}, Lcom/kakao/vectormap/MapType;->$values()[Lcom/kakao/vectormap/MapType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/MapType;->$VALUES:[Lcom/kakao/vectormap/MapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/kakao/vectormap/MapType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/kakao/vectormap/MapType;
    .locals 3

    if-eqz p0, :cond_2

    .line 37
    sget-object v0, Lcom/kakao/vectormap/MapType;->NORMAL:Lcom/kakao/vectormap/MapType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/MapType;->SKYVIEW:Lcom/kakao/vectormap/MapType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapType, No Matching Value("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MapType.getEnum value is null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 9
    const-class v0, Lcom/kakao/vectormap/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/MapType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/MapType;
    .locals 1

    .line 9
    sget-object v0, Lcom/kakao/vectormap/MapType;->$VALUES:[Lcom/kakao/vectormap/MapType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/MapType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kakao/vectormap/MapType;->value:Ljava/lang/String;

    return-object v0
.end method
