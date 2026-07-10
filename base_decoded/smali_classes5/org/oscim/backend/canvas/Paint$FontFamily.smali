.class public final enum Lorg/oscim/backend/canvas/Paint$FontFamily;
.super Ljava/lang/Enum;
.source "Paint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/backend/canvas/Paint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/backend/canvas/Paint$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum BLACK:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum CONDENSED:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum LIGHT:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum MEDIUM:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

.field public static final enum THIN:Lorg/oscim/backend/canvas/Paint$FontFamily;


# direct methods
.method private static synthetic $values()[Lorg/oscim/backend/canvas/Paint$FontFamily;
    .locals 3

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [Lorg/oscim/backend/canvas/Paint$FontFamily;

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->THIN:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->LIGHT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->MEDIUM:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->BLACK:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/canvas/Paint$FontFamily;->CONDENSED:Lorg/oscim/backend/canvas/Paint$FontFamily;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "DEFAULT_BOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->DEFAULT_BOLD:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "MONOSPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->MONOSPACE:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "SANS_SERIF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->SANS_SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "SERIF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->SERIF:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "THIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->THIN:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "LIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->LIGHT:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "MEDIUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->MEDIUM:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "BLACK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->BLACK:Lorg/oscim/backend/canvas/Paint$FontFamily;

    new-instance v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    const-string v1, "CONDENSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/canvas/Paint$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->CONDENSED:Lorg/oscim/backend/canvas/Paint$FontFamily;

    .line 44
    invoke-static {}, Lorg/oscim/backend/canvas/Paint$FontFamily;->$values()[Lorg/oscim/backend/canvas/Paint$FontFamily;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/canvas/Paint$FontFamily;
    .locals 1

    .line 44
    const-class v0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/backend/canvas/Paint$FontFamily;

    return-object p0
.end method

.method public static values()[Lorg/oscim/backend/canvas/Paint$FontFamily;
    .locals 1

    .line 44
    sget-object v0, Lorg/oscim/backend/canvas/Paint$FontFamily;->$VALUES:[Lorg/oscim/backend/canvas/Paint$FontFamily;

    invoke-virtual {v0}, [Lorg/oscim/backend/canvas/Paint$FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/canvas/Paint$FontFamily;

    return-object v0
.end method
