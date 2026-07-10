.class public final enum Lcom/kakao/vectormap/label/Transition;
.super Ljava/lang/Enum;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/label/Transition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/label/Transition;

.field public static final enum Alpha:Lcom/kakao/vectormap/label/Transition;

.field public static final enum None:Lcom/kakao/vectormap/label/Transition;

.field public static final enum Scale:Lcom/kakao/vectormap/label/Transition;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/label/Transition;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/label/Transition;

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->None:Lcom/kakao/vectormap/label/Transition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Scale:Lcom/kakao/vectormap/label/Transition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/kakao/vectormap/label/Transition;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/Transition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/Transition;->None:Lcom/kakao/vectormap/label/Transition;

    .line 15
    new-instance v0, Lcom/kakao/vectormap/label/Transition;

    const-string v1, "Alpha"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/Transition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    .line 20
    new-instance v0, Lcom/kakao/vectormap/label/Transition;

    const-string v1, "Scale"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/Transition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/Transition;->Scale:Lcom/kakao/vectormap/label/Transition;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/label/Transition;->$values()[Lcom/kakao/vectormap/label/Transition;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/label/Transition;->$VALUES:[Lcom/kakao/vectormap/label/Transition;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/kakao/vectormap/label/Transition;->value:I

    return-void
.end method

.method public static getEnum(I)Lcom/kakao/vectormap/label/Transition;
    .locals 3

    .line 33
    sget-object v0, Lcom/kakao/vectormap/label/Transition;->None:Lcom/kakao/vectormap/label/Transition;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/kakao/vectormap/label/Transition;->Alpha:Lcom/kakao/vectormap/label/Transition;

    invoke-virtual {v0}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 37
    :cond_1
    sget-object v1, Lcom/kakao/vectormap/label/Transition;->Scale:Lcom/kakao/vectormap/label/Transition;

    invoke-virtual {v1}, Lcom/kakao/vectormap/label/Transition;->getValue()I

    move-result v2

    if-ne p0, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/label/Transition;
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
    const-class v0, Lcom/kakao/vectormap/label/Transition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/label/Transition;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/label/Transition;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/label/Transition;->$VALUES:[Lcom/kakao/vectormap/label/Transition;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/label/Transition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/Transition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/kakao/vectormap/label/Transition;->value:I

    return v0
.end method
