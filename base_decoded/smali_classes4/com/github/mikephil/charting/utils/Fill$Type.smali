.class public final enum Lcom/github/mikephil/charting/utils/Fill$Type;
.super Ljava/lang/Enum;
.source "Fill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/utils/Fill$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum COLOR:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum DRAWABLE:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

.field public static final enum LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;


# direct methods
.method private static synthetic $values()[Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 3

    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/Fill$Type;

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->COLOR:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Type;->DRAWABLE:Lcom/github/mikephil/charting/utils/Fill$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->EMPTY:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->COLOR:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "LINEAR_GRADIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->LINEAR_GRADIENT:Lcom/github/mikephil/charting/utils/Fill$Type;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->DRAWABLE:Lcom/github/mikephil/charting/utils/Fill$Type;

    .line 15
    invoke-static {}, Lcom/github/mikephil/charting/utils/Fill$Type;->$values()[Lcom/github/mikephil/charting/utils/Fill$Type;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->$VALUES:[Lcom/github/mikephil/charting/utils/Fill$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1

    .line 15
    const-class v0, Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/utils/Fill$Type;
    .locals 1

    .line 15
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Type;->$VALUES:[Lcom/github/mikephil/charting/utils/Fill$Type;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/utils/Fill$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/Fill$Type;

    return-object v0
.end method
