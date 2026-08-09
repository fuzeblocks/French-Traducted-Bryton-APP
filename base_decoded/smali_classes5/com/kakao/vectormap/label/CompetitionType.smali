.class public final enum Lcom/kakao/vectormap/label/CompetitionType;
.super Ljava/lang/Enum;
.source "CompetitionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/vectormap/label/CompetitionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum All:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum Lower:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum None:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum Same:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum SameLower:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum Upper:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum UpperLower:Lcom/kakao/vectormap/label/CompetitionType;

.field public static final enum UpperSame:Lcom/kakao/vectormap/label/CompetitionType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/kakao/vectormap/label/CompetitionType;
    .locals 3

    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [Lcom/kakao/vectormap/label/CompetitionType;

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->None:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->All:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->Upper:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->UpperLower:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->UpperSame:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->Same:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->SameLower:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/vectormap/label/CompetitionType;->Lower:Lcom/kakao/vectormap/label/CompetitionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->None:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "All"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->All:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "Upper"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->Upper:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "UpperLower"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->UpperLower:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "UpperSame"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->UpperSame:Lcom/kakao/vectormap/label/CompetitionType;

    .line 8
    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "Same"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->Same:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "SameLower"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->SameLower:Lcom/kakao/vectormap/label/CompetitionType;

    new-instance v0, Lcom/kakao/vectormap/label/CompetitionType;

    const-string v1, "Lower"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/vectormap/label/CompetitionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->Lower:Lcom/kakao/vectormap/label/CompetitionType;

    .line 6
    invoke-static {}, Lcom/kakao/vectormap/label/CompetitionType;->$values()[Lcom/kakao/vectormap/label/CompetitionType;

    move-result-object v0

    sput-object v0, Lcom/kakao/vectormap/label/CompetitionType;->$VALUES:[Lcom/kakao/vectormap/label/CompetitionType;

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
    iput p3, p0, Lcom/kakao/vectormap/label/CompetitionType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/vectormap/label/CompetitionType;
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
    const-class v0, Lcom/kakao/vectormap/label/CompetitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/vectormap/label/CompetitionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/vectormap/label/CompetitionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/vectormap/label/CompetitionType;->$VALUES:[Lcom/kakao/vectormap/label/CompetitionType;

    invoke-virtual {v0}, [Lcom/kakao/vectormap/label/CompetitionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/vectormap/label/CompetitionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/kakao/vectormap/label/CompetitionType;->value:I

    return v0
.end method
