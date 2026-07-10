.class public final enum Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACTION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

.field public static final enum CLICK:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

.field public static final enum DAGGLE:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

.field public static final enum FLING:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->CLICK:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    const-string v3, "FLING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->FLING:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    new-instance v3, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    const-string v5, "DAGGLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->DAGGLE:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->$VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;
    .locals 1

    .line 35
    const-class v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    return-object p0
.end method

.method public static values()[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;
    .locals 1

    .line 35
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->$VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    invoke-virtual {v0}, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    return-object v0
.end method
