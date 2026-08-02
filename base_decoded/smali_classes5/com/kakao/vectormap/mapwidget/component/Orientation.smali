.class public final enum Lcom/kakao/vectormap/mapwidget/component/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/mapwidget/component/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/mapwidget/component/Orientation;

.field public static final enum Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

.field public static final enum Vertical:Lcom/kakao/vectormap/mapwidget/component/Orientation;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/mapwidget/component/Orientation;
    .locals 3

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/kakao/vectormap/mapwidget/component/Orientation;

    sget-object v1, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Vertical:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/component/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;

    const-string v1, "Vertical"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/component/Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Vertical:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    .line 7
    invoke-static {}, Lcom/kakao/vectormap/mapwidget/component/Orientation;->$values()[Lcom/kakao/vectormap/mapwidget/component/Orientation;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->$VALUES:[Lcom/kakao/vectormap/mapwidget/component/Orientation;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Orientation;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 24
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Vertical:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->Horizontal:Lcom/kakao/vectormap/mapwidget/component/Orientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/component/Orientation;
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
    const-class v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/mapwidget/component/Orientation;
    .locals 1

    .line 7
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->$VALUES:[Lcom/kakao/vectormap/mapwidget/component/Orientation;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/mapwidget/component/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/mapwidget/component/Orientation;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/Orientation;->value:I

    return v0
.end method
