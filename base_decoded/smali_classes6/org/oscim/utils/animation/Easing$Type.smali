.class public final enum Lorg/oscim/utils/animation/Easing$Type;
.super Ljava/lang/Enum;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/utils/animation/Easing$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum CUBIC_INOUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum EXPO_OUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum LINEAR:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum QUAD_INOUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum QUART_INOUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum QUINT_INOUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum SINE_IN:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum SINE_INOUT:Lorg/oscim/utils/animation/Easing$Type;

.field public static final enum SINE_OUT:Lorg/oscim/utils/animation/Easing$Type;


# direct methods
.method private static synthetic $values()[Lorg/oscim/utils/animation/Easing$Type;
    .locals 3

    const/16 v0, 0x9

    .line 23
    new-array v0, v0, [Lorg/oscim/utils/animation/Easing$Type;

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->SINE_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->SINE_IN:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->SINE_OUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->EXPO_OUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->QUAD_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->CUBIC_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->QUART_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/utils/animation/Easing$Type;->QUINT_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->LINEAR:Lorg/oscim/utils/animation/Easing$Type;

    .line 25
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "SINE_INOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->SINE_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 26
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "SINE_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->SINE_IN:Lorg/oscim/utils/animation/Easing$Type;

    .line 27
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "SINE_OUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->SINE_OUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 28
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "EXPO_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->EXPO_OUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 29
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "QUAD_INOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->QUAD_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 30
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "CUBIC_INOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->CUBIC_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 31
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "QUART_INOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->QUART_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 32
    new-instance v0, Lorg/oscim/utils/animation/Easing$Type;

    const-string v1, "QUINT_INOUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/oscim/utils/animation/Easing$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->QUINT_INOUT:Lorg/oscim/utils/animation/Easing$Type;

    .line 23
    invoke-static {}, Lorg/oscim/utils/animation/Easing$Type;->$values()[Lorg/oscim/utils/animation/Easing$Type;

    move-result-object v0

    sput-object v0, Lorg/oscim/utils/animation/Easing$Type;->$VALUES:[Lorg/oscim/utils/animation/Easing$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/utils/animation/Easing$Type;
    .locals 1

    .line 23
    const-class v0, Lorg/oscim/utils/animation/Easing$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/utils/animation/Easing$Type;

    return-object p0
.end method

.method public static values()[Lorg/oscim/utils/animation/Easing$Type;
    .locals 1

    .line 23
    sget-object v0, Lorg/oscim/utils/animation/Easing$Type;->$VALUES:[Lorg/oscim/utils/animation/Easing$Type;

    invoke-virtual {v0}, [Lorg/oscim/utils/animation/Easing$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/utils/animation/Easing$Type;

    return-object v0
.end method
