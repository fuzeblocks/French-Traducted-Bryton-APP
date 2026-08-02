.class public final enum Lcom/kakao/vectormap/KakaoMapPhase;
.super Ljava/lang/Enum;
.source "KakaoMapPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/KakaoMapPhase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/KakaoMapPhase;

.field public static final enum ALPHA:Lcom/kakao/vectormap/KakaoMapPhase;

.field public static final enum BETA:Lcom/kakao/vectormap/KakaoMapPhase;

.field public static final enum REAL:Lcom/kakao/vectormap/KakaoMapPhase;

.field public static final enum SANDBOX:Lcom/kakao/vectormap/KakaoMapPhase;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/KakaoMapPhase;
    .locals 3

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/kakao/vectormap/KakaoMapPhase;

    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->REAL:Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->ALPHA:Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->BETA:Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->SANDBOX:Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v1, 0x0

    const-string v2, "real"

    const-string v3, "REAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/KakaoMapPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->REAL:Lcom/kakao/vectormap/KakaoMapPhase;

    new-instance v0, Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v1, 0x1

    const-string v2, "alpha"

    const-string v3, "ALPHA"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/KakaoMapPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->ALPHA:Lcom/kakao/vectormap/KakaoMapPhase;

    new-instance v0, Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v1, 0x2

    const-string v2, "beta"

    const-string v3, "BETA"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/KakaoMapPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->BETA:Lcom/kakao/vectormap/KakaoMapPhase;

    .line 5
    new-instance v0, Lcom/kakao/vectormap/KakaoMapPhase;

    const/4 v1, 0x3

    const-string v2, "sandbox"

    const-string v3, "SANDBOX"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/KakaoMapPhase;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->SANDBOX:Lcom/kakao/vectormap/KakaoMapPhase;

    .line 3
    invoke-static {}, Lcom/kakao/vectormap/KakaoMapPhase;->$values()[Lcom/kakao/vectormap/KakaoMapPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->$VALUES:[Lcom/kakao/vectormap/KakaoMapPhase;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lcom/kakao/vectormap/KakaoMapPhase;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/kakao/vectormap/KakaoMapPhase;
    .locals 3

    .line 18
    sget-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->REAL:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMapPhase;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 20
    :cond_0
    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->ALPHA:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v1}, Lcom/kakao/vectormap/KakaoMapPhase;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 22
    :cond_1
    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->BETA:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v1}, Lcom/kakao/vectormap/KakaoMapPhase;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 24
    :cond_2
    sget-object v1, Lcom/kakao/vectormap/KakaoMapPhase;->SANDBOX:Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v1}, Lcom/kakao/vectormap/KakaoMapPhase;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 27
    :cond_3
    const-string p0, "KakaoMapPhase getEnum failure. invalid value."

    invoke-static {p0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/KakaoMapPhase;
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
    const-class v0, Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/KakaoMapPhase;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/KakaoMapPhase;
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/vectormap/KakaoMapPhase;->$VALUES:[Lcom/kakao/vectormap/KakaoMapPhase;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/KakaoMapPhase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/KakaoMapPhase;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/vectormap/KakaoMapPhase;->value:Ljava/lang/String;

    return-object v0
.end method
