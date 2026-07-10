.class public final enum Lorg/oscim/backend/canvas/Paint$Join;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Join"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/backend/canvas/Paint$Join;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$Join;

.field public static final enum BEVEL:Lorg/oscim/backend/canvas/Paint$Join;

.field public static final enum MITER:Lorg/oscim/backend/canvas/Paint$Join;

.field public static final enum ROUND:Lorg/oscim/backend/canvas/Paint$Join;


# direct methods
.method private static synthetic $values()[Lorg/oscim/backend/canvas/Paint$Join;
    .locals 3

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$Join;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Join;->MITER:Lorg/oscim/backend/canvas/Paint$Join;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Join;->ROUND:Lorg/oscim/backend/canvas/Paint$Join;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$Join;->BEVEL:Lorg/oscim/backend/canvas/Paint$Join;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lorg/oscim/backend/canvas/Paint$Join;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Join;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Join;->MITER:Lorg/oscim/backend/canvas/Paint$Join;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$Join;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Join;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Join;->ROUND:Lorg/oscim/backend/canvas/Paint$Join;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$Join;

    const-string v1, "BEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$Join;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Join;->BEVEL:Lorg/oscim/backend/canvas/Paint$Join;

    .line 36
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$Join;->$values()[Lorg/oscim/backend/canvas/Paint$Join;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/canvas/Paint$Join;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Join;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$Join;
    .locals 1

    .line 36
    const-class v0, Lorg/oscim/backend/canvas/Paint$Join;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/backend/canvas/Paint$Join;

    return-object p0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$Join;
    .locals 1

    .line 36
    sget-object v0, Lorg/oscim/backend/canvas/Paint$Join;->$VALUES:[Lorg/oscim/backend/canvas/Paint$Join;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$Join;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$Join;

    return-object v0
.end method
