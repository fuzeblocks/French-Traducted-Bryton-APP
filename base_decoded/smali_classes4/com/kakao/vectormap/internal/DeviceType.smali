.class final enum Lcom/kakao/vectormap/internal/DeviceType;
.super Ljava/lang/Enum;
.source "EngineHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/internal/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/internal/DeviceType;

.field public static final enum PC:Lcom/kakao/vectormap/internal/DeviceType;

.field public static final enum Phone:Lcom/kakao/vectormap/internal/DeviceType;

.field public static final enum Watch:Lcom/kakao/vectormap/internal/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/internal/DeviceType;
    .locals 3

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/kakao/vectormap/internal/DeviceType;

    sget-object v1, Lcom/kakao/vectormap/internal/DeviceType;->Phone:Lcom/kakao/vectormap/internal/DeviceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/internal/DeviceType;->Watch:Lcom/kakao/vectormap/internal/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/internal/DeviceType;->PC:Lcom/kakao/vectormap/internal/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lcom/kakao/vectormap/internal/DeviceType;

    const-string v1, "Phone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/internal/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/internal/DeviceType;->Phone:Lcom/kakao/vectormap/internal/DeviceType;

    new-instance v0, Lcom/kakao/vectormap/internal/DeviceType;

    const-string v1, "Watch"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/internal/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/internal/DeviceType;->Watch:Lcom/kakao/vectormap/internal/DeviceType;

    new-instance v0, Lcom/kakao/vectormap/internal/DeviceType;

    const-string v1, "PC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/internal/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/internal/DeviceType;->PC:Lcom/kakao/vectormap/internal/DeviceType;

    .line 18
    invoke-static {}, Lcom/kakao/vectormap/internal/DeviceType;->$values()[Lcom/kakao/vectormap/internal/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/internal/DeviceType;->$VALUES:[Lcom/kakao/vectormap/internal/DeviceType;

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

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/kakao/vectormap/internal/DeviceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/internal/DeviceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    const-class v0, Lcom/kakao/vectormap/internal/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/internal/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/internal/DeviceType;
    .locals 1

    .line 18
    sget-object v0, Lcom/kakao/vectormap/internal/DeviceType;->$VALUES:[Lcom/kakao/vectormap/internal/DeviceType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/internal/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/internal/DeviceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/kakao/vectormap/internal/DeviceType;->value:I

    return v0
.end method
