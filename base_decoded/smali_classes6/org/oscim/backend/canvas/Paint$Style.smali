.class public final enum Lorg/oscim/backend/canvas/Paint$Style;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/backend/canvas/Paint$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$Style;

.field public static final enum FILL:Lorg/oscim/backend/canvas/Paint$Style;

.field public static final enum STROKE:Lorg/oscim/backend/canvas/Paint$Style;


# direct methods
.method private static synthetic $values()[Lorg/oscim/backend/canvas/Paint$Style;
    .locals 3

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$Style;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Style;->FILL:Lorg/oscim/backend/canvas/Paint$Style;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lorg/oscim/backend/canvas/Paint$Style;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Style;->FILL:Lorg/oscim/backend/canvas/Paint$Style;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$Style;

    const-string v1, "STROKE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Style;->STROKE:Lorg/oscim/backend/canvas/Paint$Style;

    .line 40
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$Style;->$values()[Lorg/oscim/backend/canvas/Paint$Style;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Style;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Style;
    .locals 1

    .line 40
    const-class v0, Lorg/oscim/backend/canvas/Paint$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/backend/canvas/Paint$Style;

    return-object p0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$Style;
    .locals 1

    .line 40
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Style;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Style;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$Style;

    return-object v0
.end method
