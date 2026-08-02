.class public final enum Lorg/oscim/backend/Platform;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/oscim/backend/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/oscim/backend/Platform;

.field public static final enum ANDROID:Lorg/oscim/backend/Platform;

.field public static final enum IOS:Lorg/oscim/backend/Platform;

.field public static final enum LINUX:Lorg/oscim/backend/Platform;

.field public static final enum MACOS:Lorg/oscim/backend/Platform;

.field public static final enum UNKNOWN:Lorg/oscim/backend/Platform;

.field public static final enum WEBGL:Lorg/oscim/backend/Platform;

.field public static final enum WINDOWS:Lorg/oscim/backend/Platform;


# direct methods
.method private static synthetic $values()[Lorg/oscim/backend/Platform;
    .locals 3

    const/4 v0, 0x7

    .line 18
    new-array v0, v0, [Lorg/oscim/backend/Platform;

    sget-object v1, Lorg/oscim/backend/Platform;->ANDROID:Lorg/oscim/backend/Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->IOS:Lorg/oscim/backend/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->LINUX:Lorg/oscim/backend/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->MACOS:Lorg/oscim/backend/Platform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->UNKNOWN:Lorg/oscim/backend/Platform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->WEBGL:Lorg/oscim/backend/Platform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/oscim/backend/Platform;->WINDOWS:Lorg/oscim/backend/Platform;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->ANDROID:Lorg/oscim/backend/Platform;

    .line 21
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->IOS:Lorg/oscim/backend/Platform;

    .line 22
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "LINUX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->LINUX:Lorg/oscim/backend/Platform;

    .line 23
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "MACOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->MACOS:Lorg/oscim/backend/Platform;

    .line 24
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->UNKNOWN:Lorg/oscim/backend/Platform;

    .line 25
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "WEBGL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->WEBGL:Lorg/oscim/backend/Platform;

    .line 26
    new-instance v0, Lorg/oscim/backend/Platform;

    const-string v1, "WINDOWS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/oscim/backend/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/oscim/backend/Platform;->WINDOWS:Lorg/oscim/backend/Platform;

    .line 18
    invoke-static {}, Lorg/oscim/backend/Platform;->$values()[Lorg/oscim/backend/Platform;

    move-result-object v0

    sput-object v0, Lorg/oscim/backend/Platform;->$VALUES:[Lorg/oscim/backend/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/oscim/backend/Platform;
    .locals 1

    .line 18
    const-class v0, Lorg/oscim/backend/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/oscim/backend/Platform;

    return-object p0
.end method

.method public static values()[Lorg/oscim/backend/Platform;
    .locals 1

    .line 18
    sget-object v0, Lorg/oscim/backend/Platform;->$VALUES:[Lorg/oscim/backend/Platform;

    invoke-virtual {v0}, [Lorg/oscim/backend/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/oscim/backend/Platform;

    return-object v0
.end method


# virtual methods
.method public isDesktop()Z
    .locals 3

    .line 32
    sget-object v0, Lorg/oscim/backend/Platform$1;->$SwitchMap$org$oscim$backend$Platform:[I

    invoke-virtual {p0}, Lorg/oscim/backend/Platform;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
