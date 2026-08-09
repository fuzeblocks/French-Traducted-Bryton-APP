.class public final enum Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;
.super Ljava/lang/Enum;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chivorn/datetimeoptionspicker/lib/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DividerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field public static final enum FILL:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

.field public static final enum WRAP:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 40
    new-instance v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->FILL:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    new-instance v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    const-string v3, "WRAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->WRAP:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->$VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;
    .locals 1

    .line 39
    const-class v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object p0
.end method

.method public static values()[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;
    .locals 1

    .line 39
    sget-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->$VALUES:[Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    invoke-virtual {v0}, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chivorn/datetimeoptionspicker/lib/WheelView$DividerType;

    return-object v0
.end method
