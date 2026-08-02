.class public final enum Lcom/mapbox/common/Platform;
.super Ljava/lang/Enum;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/Platform;

.field public static final enum ANDROID:Lcom/mapbox/common/Platform;

.field public static final enum IOS:Lcom/mapbox/common/Platform;

.field public static final enum LINUX:Lcom/mapbox/common/Platform;

.field public static final enum MAC_OS:Lcom/mapbox/common/Platform;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/Platform;
    .locals 3

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/Platform;

    sget-object v1, Lcom/mapbox/common/Platform;->LINUX:Lcom/mapbox/common/Platform;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/Platform;->IOS:Lcom/mapbox/common/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/Platform;->ANDROID:Lcom/mapbox/common/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/Platform;->MAC_OS:Lcom/mapbox/common/Platform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/mapbox/common/Platform;

    const/4 v1, 0x0

    const-string v2, "Linux"

    const-string v3, "LINUX"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/Platform;->LINUX:Lcom/mapbox/common/Platform;

    .line 13
    new-instance v0, Lcom/mapbox/common/Platform;

    const-string v1, "IOS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/Platform;->IOS:Lcom/mapbox/common/Platform;

    .line 15
    new-instance v0, Lcom/mapbox/common/Platform;

    const/4 v1, 0x2

    const-string v2, "Android"

    const-string v3, "ANDROID"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/Platform;->ANDROID:Lcom/mapbox/common/Platform;

    .line 17
    new-instance v0, Lcom/mapbox/common/Platform;

    const/4 v1, 0x3

    const-string v2, "MacOS"

    const-string v3, "MAC_OS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/Platform;->MAC_OS:Lcom/mapbox/common/Platform;

    .line 8
    invoke-static {}, Lcom/mapbox/common/Platform;->$values()[Lcom/mapbox/common/Platform;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/Platform;->$VALUES:[Lcom/mapbox/common/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/mapbox/common/Platform;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/common/Platform;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/Platform;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/Platform;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/Platform;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/Platform;->$VALUES:[Lcom/mapbox/common/Platform;

    invoke-virtual {v0}, [Lcom/mapbox/common/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/Platform;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/common/Platform;->str:Ljava/lang/String;

    return-object v0
.end method
