.class public final enum Lcom/mapbox/common/NetworkRestriction;
.super Ljava/lang/Enum;
.source "NetworkRestriction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/NetworkRestriction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/NetworkRestriction;

.field public static final enum DISALLOW_ALL:Lcom/mapbox/common/NetworkRestriction;

.field public static final enum DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

.field public static final enum NONE:Lcom/mapbox/common/NetworkRestriction;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/NetworkRestriction;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/NetworkRestriction;

    sget-object v1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_ALL:Lcom/mapbox/common/NetworkRestriction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/NetworkRestriction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/NetworkRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 10
    new-instance v0, Lcom/mapbox/common/NetworkRestriction;

    const-string v1, "DISALLOW_EXPENSIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/mapbox/common/NetworkRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

    .line 12
    new-instance v0, Lcom/mapbox/common/NetworkRestriction;

    const/4 v1, 0x2

    const/16 v2, 0xff

    const-string v3, "DISALLOW_ALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/NetworkRestriction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_ALL:Lcom/mapbox/common/NetworkRestriction;

    .line 6
    invoke-static {}, Lcom/mapbox/common/NetworkRestriction;->$values()[Lcom/mapbox/common/NetworkRestriction;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/NetworkRestriction;->$VALUES:[Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/mapbox/common/NetworkRestriction;->value:I

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/mapbox/common/NetworkRestriction;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/NetworkRestriction;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/NetworkRestriction;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->$VALUES:[Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v0}, [Lcom/mapbox/common/NetworkRestriction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method
