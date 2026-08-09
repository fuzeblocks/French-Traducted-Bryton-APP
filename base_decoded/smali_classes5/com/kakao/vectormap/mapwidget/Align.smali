.class public final enum Lcom/kakao/vectormap/mapwidget/Align;
.super Ljava/lang/Enum;
.source "Align.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/mapwidget/Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/mapwidget/Align;

.field public static final enum Bottom:Lcom/kakao/vectormap/mapwidget/Align;

.field public static final enum Center:Lcom/kakao/vectormap/mapwidget/Align;

.field public static final enum Left:Lcom/kakao/vectormap/mapwidget/Align;

.field public static final enum Right:Lcom/kakao/vectormap/mapwidget/Align;

.field public static final enum Top:Lcom/kakao/vectormap/mapwidget/Align;


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/mapwidget/Align;
    .locals 3

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/mapwidget/Align;

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Center:Lcom/kakao/vectormap/mapwidget/Align;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Bottom:Lcom/kakao/vectormap/mapwidget/Align;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/mapwidget/Align;->Right:Lcom/kakao/vectormap/mapwidget/Align;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/kakao/vectormap/mapwidget/Align;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Top:Lcom/kakao/vectormap/mapwidget/Align;

    .line 14
    new-instance v0, Lcom/kakao/vectormap/mapwidget/Align;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Center:Lcom/kakao/vectormap/mapwidget/Align;

    .line 18
    new-instance v0, Lcom/kakao/vectormap/mapwidget/Align;

    const-string v1, "Bottom"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Bottom:Lcom/kakao/vectormap/mapwidget/Align;

    .line 22
    new-instance v0, Lcom/kakao/vectormap/mapwidget/Align;

    const-string v1, "Left"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Left:Lcom/kakao/vectormap/mapwidget/Align;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/mapwidget/Align;

    const-string v1, "Right"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/vectormap/mapwidget/Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->Right:Lcom/kakao/vectormap/mapwidget/Align;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/mapwidget/Align;->$values()[Lcom/kakao/vectormap/mapwidget/Align;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/mapwidget/Align;->$VALUES:[Lcom/kakao/vectormap/mapwidget/Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/Align;
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
    const-class v0, Lcom/kakao/vectormap/mapwidget/Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/mapwidget/Align;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/mapwidget/Align;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/mapwidget/Align;->$VALUES:[Lcom/kakao/vectormap/mapwidget/Align;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/mapwidget/Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/mapwidget/Align;

    return-object v0
.end method
