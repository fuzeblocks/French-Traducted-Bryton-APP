.class public final enum Lcom/kakao/vectormap/GestureType;
.super Ljava/lang/Enum;
.source "GestureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/GestureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/GestureType;

.field public static final enum LongTapAndDrag:Lcom/kakao/vectormap/GestureType;

.field public static final enum OneFingerDoubleTap:Lcom/kakao/vectormap/GestureType;

.field public static final enum OneFingerZoom:Lcom/kakao/vectormap/GestureType;

.field public static final enum Pan:Lcom/kakao/vectormap/GestureType;

.field public static final enum Rotate:Lcom/kakao/vectormap/GestureType;

.field public static final enum RotateZoom:Lcom/kakao/vectormap/GestureType;

.field public static final enum Tilt:Lcom/kakao/vectormap/GestureType;

.field public static final enum TwoFingerSingleTap:Lcom/kakao/vectormap/GestureType;

.field public static final enum Unknown:Lcom/kakao/vectormap/GestureType;

.field public static final enum Zoom:Lcom/kakao/vectormap/GestureType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/GestureType;
    .locals 3

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/GestureType;

    sget-object v1, Lcom/kakao/vectormap/GestureType;->OneFingerDoubleTap:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->TwoFingerSingleTap:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->Pan:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->Rotate:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->Zoom:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->Tilt:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->LongTapAndDrag:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->RotateZoom:Lcom/kakao/vectormap/GestureType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->OneFingerZoom:Lcom/kakao/vectormap/GestureType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/GestureType;->Unknown:Lcom/kakao/vectormap/GestureType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "OneFingerDoubleTap"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->OneFingerDoubleTap:Lcom/kakao/vectormap/GestureType;

    .line 16
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "TwoFingerSingleTap"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->TwoFingerSingleTap:Lcom/kakao/vectormap/GestureType;

    .line 21
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "Pan"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->Pan:Lcom/kakao/vectormap/GestureType;

    .line 26
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "Rotate"

    const/4 v2, 0x3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v4}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->Rotate:Lcom/kakao/vectormap/GestureType;

    .line 31
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "Zoom"

    const/4 v2, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->Zoom:Lcom/kakao/vectormap/GestureType;

    .line 36
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "Tilt"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->Tilt:Lcom/kakao/vectormap/GestureType;

    .line 41
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "LongTapAndDrag"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->LongTapAndDrag:Lcom/kakao/vectormap/GestureType;

    .line 46
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "RotateZoom"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v5, v4}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->RotateZoom:Lcom/kakao/vectormap/GestureType;

    .line 51
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "OneFingerZoom"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->OneFingerZoom:Lcom/kakao/vectormap/GestureType;

    .line 56
    new-instance v0, Lcom/kakao/vectormap/GestureType;

    const-string v1, "Unknown"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lcom/kakao/vectormap/GestureType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/GestureType;->Unknown:Lcom/kakao/vectormap/GestureType;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/GestureType;->$values()[Lcom/kakao/vectormap/GestureType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/GestureType;->$VALUES:[Lcom/kakao/vectormap/GestureType;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput p3, p0, Lcom/kakao/vectormap/GestureType;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/GestureType;
    .locals 2

    .line 69
    sget-object v0, Lcom/kakao/vectormap/GestureType;->OneFingerDoubleTap:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/GestureType;->TwoFingerSingleTap:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 73
    :cond_1
    sget-object v0, Lcom/kakao/vectormap/GestureType;->Pan:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 75
    :cond_2
    sget-object v0, Lcom/kakao/vectormap/GestureType;->Rotate:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    .line 77
    :cond_3
    sget-object v0, Lcom/kakao/vectormap/GestureType;->Zoom:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_4

    return-object v0

    .line 79
    :cond_4
    sget-object v0, Lcom/kakao/vectormap/GestureType;->Tilt:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_5

    return-object v0

    .line 81
    :cond_5
    sget-object v0, Lcom/kakao/vectormap/GestureType;->LongTapAndDrag:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_6

    return-object v0

    .line 83
    :cond_6
    sget-object v0, Lcom/kakao/vectormap/GestureType;->RotateZoom:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_7

    return-object v0

    .line 85
    :cond_7
    sget-object v0, Lcom/kakao/vectormap/GestureType;->OneFingerZoom:Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, Lcom/kakao/vectormap/GestureType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_8

    return-object v0

    .line 88
    :cond_8
    sget-object p0, Lcom/kakao/vectormap/GestureType;->Unknown:Lcom/kakao/vectormap/GestureType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/GestureType;
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
    const-class v0, Lcom/kakao/vectormap/GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/GestureType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/GestureType;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/GestureType;->$VALUES:[Lcom/kakao/vectormap/GestureType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/GestureType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/kakao/vectormap/GestureType;->value:I

    return v0
.end method
