.class public final enum Lorg/oscim/backend/canvas/Paint$FontStyle;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/backend/canvas/Paint$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public static final enum BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public static final enum BOLD_ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public static final enum ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

.field public static final enum NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;


# direct methods
.method private static synthetic $values()[Lorg/oscim/backend/canvas/Paint$FontStyle;
    .locals 3

    const/4 v0, 0x4

    .line 48
    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$FontStyle;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD_ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontStyle;->NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    const-string v1, "BOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD:Lorg/oscim/backend/canvas/Paint$FontStyle;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    const-string v1, "BOLD_ITALIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->BOLD_ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    const-string v1, "ITALIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->ITALIC:Lorg/oscim/backend/canvas/Paint$FontStyle;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->NORMAL:Lorg/oscim/backend/canvas/Paint$FontStyle;

    .line 48
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$FontStyle;->$values()[Lorg/oscim/backend/canvas/Paint$FontStyle;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontStyle;
    .locals 1

    .line 48
    const-class v0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/backend/canvas/Paint$FontStyle;

    return-object p0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$FontStyle;
    .locals 1

    .line 48
    sget-object v0, Lorg/oscim/backend/canvas/Paint$FontStyle;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontStyle;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$FontStyle;

    return-object v0
.end method
