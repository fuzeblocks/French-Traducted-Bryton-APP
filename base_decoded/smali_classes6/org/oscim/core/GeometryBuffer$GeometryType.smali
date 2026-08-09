.class public final enum Lorg/oscim/core/GeometryBuffer$GeometryType;
.super Ljava/lang/Enum;
.source "GeometryBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/core/GeometryBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GeometryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/core/GeometryBuffer$GeometryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public static final enum LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public static final enum NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public static final enum POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public static final enum POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

.field public static final enum TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;


# instance fields
.field public final nativeInt:I


# direct methods
.method private static synthetic $values()[Lorg/oscim/core/GeometryBuffer$GeometryType;
    .locals 3

    const/4 v0, 0x5

    .line 49
    new-array v0, v0, [Lorg/oscim/core/GeometryBuffer$GeometryType;

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/oscim/core/GeometryBuffer$GeometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->NONE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 51
    new-instance v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    const-string v1, "POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/oscim/core/GeometryBuffer$GeometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POINT:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 52
    new-instance v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    const-string v1, "LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/oscim/core/GeometryBuffer$GeometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->LINE:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 53
    new-instance v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    const-string v1, "POLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/oscim/core/GeometryBuffer$GeometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->POLY:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 54
    new-instance v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    const-string v1, "TRIS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/oscim/core/GeometryBuffer$GeometryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->TRIS:Lorg/oscim/core/GeometryBuffer$GeometryType;

    .line 49
    invoke-static {}, Lorg/oscim/core/GeometryBuffer$GeometryType;->$values()[Lorg/oscim/core/GeometryBuffer$GeometryType;

    move-result-object v0

    sput-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->$VALUES:[Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lorg/oscim/core/GeometryBuffer$GeometryType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/core/GeometryBuffer$GeometryType;
    .locals 1

    .line 49
    const-class v0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-object p0
.end method

.method public static values()[Lorg/oscim/core/GeometryBuffer$GeometryType;
    .locals 1

    .line 49
    sget-object v0, Lorg/oscim/core/GeometryBuffer$GeometryType;->$VALUES:[Lorg/oscim/core/GeometryBuffer$GeometryType;

    invoke-virtual {v0}, [Lorg/oscim/core/GeometryBuffer$GeometryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/core/GeometryBuffer$GeometryType;

    return-object v0
.end method
