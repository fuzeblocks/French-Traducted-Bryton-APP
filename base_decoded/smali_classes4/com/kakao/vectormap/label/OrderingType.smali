.class public final enum Lcom/kakao/vectormap/label/OrderingType;
.super Ljava/lang/Enum;
.source "OrderingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/label/OrderingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/label/OrderingType;

.field public static final enum LeftBottom:Lcom/kakao/vectormap/label/OrderingType;

.field public static final enum Rank:Lcom/kakao/vectormap/label/OrderingType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/label/OrderingType;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/label/OrderingType;

    sget-object v1, Lcom/kakao/vectormap/label/OrderingType;->Rank:Lcom/kakao/vectormap/label/OrderingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/OrderingType;->LeftBottom:Lcom/kakao/vectormap/label/OrderingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/vectormap/label/OrderingType;

    const-string v1, "Rank"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/OrderingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/OrderingType;->Rank:Lcom/kakao/vectormap/label/OrderingType;

    new-instance v0, Lcom/kakao/vectormap/label/OrderingType;

    const-string v1, "LeftBottom"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/OrderingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/OrderingType;->LeftBottom:Lcom/kakao/vectormap/label/OrderingType;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/label/OrderingType;->$values()[Lcom/kakao/vectormap/label/OrderingType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/label/OrderingType;->$VALUES:[Lcom/kakao/vectormap/label/OrderingType;

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
    iput p3, p0, Lcom/kakao/vectormap/label/OrderingType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/label/OrderingType;
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
    const-class v0, Lcom/kakao/vectormap/label/OrderingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/label/OrderingType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/label/OrderingType;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/label/OrderingType;->$VALUES:[Lcom/kakao/vectormap/label/OrderingType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/label/OrderingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/OrderingType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/kakao/vectormap/label/OrderingType;->value:I

    return v0
.end method
