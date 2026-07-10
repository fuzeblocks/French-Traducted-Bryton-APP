.class public final enum Lcom/kakao/vectormap/MapOverlay;
.super Ljava/lang/Enum;
.source "MapOverlay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/MapOverlay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/MapOverlay;

.field public static final enum BICYCLE_ROAD:Lcom/kakao/vectormap/MapOverlay;

.field public static final enum HILLSHADING:Lcom/kakao/vectormap/MapOverlay;

.field public static final enum ROADVIEW_LINE:Lcom/kakao/vectormap/MapOverlay;

.field public static final enum SKYVIEW_HYBRID:Lcom/kakao/vectormap/MapOverlay;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/MapOverlay;
    .locals 3

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/kakao/vectormap/MapOverlay;

    sget-object v1, Lcom/kakao/vectormap/MapOverlay;->ROADVIEW_LINE:Lcom/kakao/vectormap/MapOverlay;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapOverlay;->HILLSHADING:Lcom/kakao/vectormap/MapOverlay;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapOverlay;->BICYCLE_ROAD:Lcom/kakao/vectormap/MapOverlay;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/MapOverlay;->SKYVIEW_HYBRID:Lcom/kakao/vectormap/MapOverlay;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/kakao/vectormap/MapOverlay;

    const/4 v1, 0x0

    const-string v2, "roadview_line"

    const-string v3, "ROADVIEW_LINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapOverlay;->ROADVIEW_LINE:Lcom/kakao/vectormap/MapOverlay;

    .line 17
    new-instance v0, Lcom/kakao/vectormap/MapOverlay;

    const/4 v1, 0x1

    const-string v2, "hill_shading"

    const-string v3, "HILLSHADING"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapOverlay;->HILLSHADING:Lcom/kakao/vectormap/MapOverlay;

    .line 22
    new-instance v0, Lcom/kakao/vectormap/MapOverlay;

    const/4 v1, 0x2

    const-string v2, "bicycle_road"

    const-string v3, "BICYCLE_ROAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapOverlay;->BICYCLE_ROAD:Lcom/kakao/vectormap/MapOverlay;

    .line 27
    new-instance v0, Lcom/kakao/vectormap/MapOverlay;

    const/4 v1, 0x3

    const-string v2, "hybrid"

    const-string v3, "SKYVIEW_HYBRID"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/MapOverlay;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/vectormap/MapOverlay;->SKYVIEW_HYBRID:Lcom/kakao/vectormap/MapOverlay;

    .line 8
    invoke-static {}, Lcom/kakao/vectormap/MapOverlay;->$values()[Lcom/kakao/vectormap/MapOverlay;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/MapOverlay;->$VALUES:[Lcom/kakao/vectormap/MapOverlay;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/kakao/vectormap/MapOverlay;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/kakao/vectormap/MapOverlay;
    .locals 3

    if-eqz p0, :cond_4

    .line 46
    sget-object v0, Lcom/kakao/vectormap/MapOverlay;->ROADVIEW_LINE:Lcom/kakao/vectormap/MapOverlay;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 48
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/MapOverlay;->HILLSHADING:Lcom/kakao/vectormap/MapOverlay;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/kakao/vectormap/MapOverlay;->BICYCLE_ROAD:Lcom/kakao/vectormap/MapOverlay;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 52
    :cond_2
    sget-object v0, Lcom/kakao/vectormap/MapOverlay;->SKYVIEW_HYBRID:Lcom/kakao/vectormap/MapOverlay;

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapOverlay;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MapOverlay, No Matching Value("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "MapOverlay.getEnum value is null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/MapOverlay;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 8
    const-class v0, Lcom/kakao/vectormap/MapOverlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/MapOverlay;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/MapOverlay;
    .locals 1

    .line 8
    sget-object v0, Lcom/kakao/vectormap/MapOverlay;->$VALUES:[Lcom/kakao/vectormap/MapOverlay;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/MapOverlay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/MapOverlay;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/vectormap/MapOverlay;->value:Ljava/lang/String;

    return-object v0
.end method
