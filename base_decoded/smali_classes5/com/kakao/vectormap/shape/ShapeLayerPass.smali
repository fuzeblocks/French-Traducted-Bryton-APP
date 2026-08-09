.class public final enum Lcom/kakao/vectormap/shape/ShapeLayerPass;
.super Ljava/lang/Enum;
.source "ShapeLayerPass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/shape/ShapeLayerPass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/shape/ShapeLayerPass;

.field public static final enum Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

.field public static final enum Overlay:Lcom/kakao/vectormap/shape/ShapeLayerPass;

.field public static final enum Route:Lcom/kakao/vectormap/shape/ShapeLayerPass;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/shape/ShapeLayerPass;
    .locals 3

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/kakao/vectormap/shape/ShapeLayerPass;

    sget-object v1, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Overlay:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Route:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/shape/ShapeLayerPass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    .line 18
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const-string v1, "Overlay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/shape/ShapeLayerPass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Overlay:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    .line 24
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const-string v1, "Route"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/shape/ShapeLayerPass;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Route:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    .line 7
    invoke-static {}, Lcom/kakao/vectormap/shape/ShapeLayerPass;->$values()[Lcom/kakao/vectormap/shape/ShapeLayerPass;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->$VALUES:[Lcom/kakao/vectormap/shape/ShapeLayerPass;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayerPass;
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
    const-class v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/shape/ShapeLayerPass;
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->$VALUES:[Lcom/kakao/vectormap/shape/ShapeLayerPass;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/shape/ShapeLayerPass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerPass;->value:I

    return v0
.end method
