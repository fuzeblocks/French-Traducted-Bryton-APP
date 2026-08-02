.class public final enum Lcom/kakao/vectormap/mapwidget/component/Horizontal;
.super Ljava/lang/Enum;
.source "Horizontal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/mapwidget/component/Horizontal;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/mapwidget/component/Horizontal;

.field public static final enum Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

.field public static final enum Left:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

.field public static final enum Right:Lcom/kakao/vectormap/mapwidget/component/Horizontal;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/mapwidget/component/Horizontal;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    sget-object v1, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Left:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Right:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Left:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    new-instance v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Right:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->$values()[Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->$VALUES:[Lcom/kakao/vectormap/mapwidget/component/Horizontal;

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
    iput p3, p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/mapwidget/component/Horizontal;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 24
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Right:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Center:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->Left:Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/component/Horizontal;
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
    const-class v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/mapwidget/component/Horizontal;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->$VALUES:[Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/mapwidget/component/Horizontal;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/mapwidget/component/Horizontal;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/component/Horizontal;->value:I

    return v0
.end method
