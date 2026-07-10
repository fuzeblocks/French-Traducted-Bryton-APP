.class public final enum Lcom/github/mikephil/charting/utils/Fill$Direction;
.super Ljava/lang/Enum;
.source "Fill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/utils/Fill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/utils/Fill$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum DOWN:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum LEFT:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum RIGHT:Lcom/github/mikephil/charting/utils/Fill$Direction;

.field public static final enum UP:Lcom/github/mikephil/charting/utils/Fill$Direction;


# direct methods
.method private static synthetic $values()[Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 3

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lcom/github/mikephil/charting/utils/Fill$Direction;

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Direction;->DOWN:Lcom/github/mikephil/charting/utils/Fill$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Direction;->UP:Lcom/github/mikephil/charting/utils/Fill$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Direction;->RIGHT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mikephil/charting/utils/Fill$Direction;->LEFT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->DOWN:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->UP:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->RIGHT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    new-instance v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    const-string v1, "LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Fill$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->LEFT:Lcom/github/mikephil/charting/utils/Fill$Direction;

    .line 20
    invoke-static {}, Lcom/github/mikephil/charting/utils/Fill$Direction;->$values()[Lcom/github/mikephil/charting/utils/Fill$Direction;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->$VALUES:[Lcom/github/mikephil/charting/utils/Fill$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 1

    .line 20
    const-class v0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/utils/Fill$Direction;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/utils/Fill$Direction;
    .locals 1

    .line 20
    sget-object v0, Lcom/github/mikephil/charting/utils/Fill$Direction;->$VALUES:[Lcom/github/mikephil/charting/utils/Fill$Direction;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/utils/Fill$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/utils/Fill$Direction;

    return-object v0
.end method
