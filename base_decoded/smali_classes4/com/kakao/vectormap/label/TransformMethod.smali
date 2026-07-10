.class public final enum Lcom/kakao/vectormap/label/TransformMethod;
.super Ljava/lang/Enum;
.source "TransformMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/label/TransformMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum AbsoluteRotation:Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum AbsoluteRotation_Decal:Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum AbsoluteRotation_KeepUpright:Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum Decal:Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum Default:Lcom/kakao/vectormap/label/TransformMethod;

.field public static final enum None:Lcom/kakao/vectormap/label/TransformMethod;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/label/TransformMethod;
    .locals 3

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/label/TransformMethod;

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->None:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->Default:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_KeepUpright:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_Decal:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/TransformMethod;->Decal:Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const/4 v1, -0x1

    const-string v2, "None"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->None:Lcom/kakao/vectormap/label/TransformMethod;

    .line 15
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const-string v1, "AbsoluteRotation"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation:Lcom/kakao/vectormap/label/TransformMethod;

    .line 21
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const-string v1, "Default"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->Default:Lcom/kakao/vectormap/label/TransformMethod;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const-string v1, "AbsoluteRotation_KeepUpright"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_KeepUpright:Lcom/kakao/vectormap/label/TransformMethod;

    .line 31
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const-string v1, "AbsoluteRotation_Decal"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_Decal:Lcom/kakao/vectormap/label/TransformMethod;

    .line 36
    new-instance v0, Lcom/kakao/vectormap/label/TransformMethod;

    const-string v1, "Decal"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/label/TransformMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->Decal:Lcom/kakao/vectormap/label/TransformMethod;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/label/TransformMethod;->$values()[Lcom/kakao/vectormap/label/TransformMethod;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/label/TransformMethod;->$VALUES:[Lcom/kakao/vectormap/label/TransformMethod;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/kakao/vectormap/label/TransformMethod;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/label/TransformMethod;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 55
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->None:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->Decal:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_Decal:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation_KeepUpright:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0

    .line 51
    :cond_3
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->AbsoluteRotation:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0

    .line 50
    :cond_4
    sget-object p0, Lcom/kakao/vectormap/label/TransformMethod;->Default:Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/label/TransformMethod;
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
    const-class v0, Lcom/kakao/vectormap/label/TransformMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/label/TransformMethod;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/label/TransformMethod;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/label/TransformMethod;->$VALUES:[Lcom/kakao/vectormap/label/TransformMethod;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/label/TransformMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/TransformMethod;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/kakao/vectormap/label/TransformMethod;->value:I

    return v0
.end method
