.class public final enum Lcom/mapbox/common/experimental/wss_backend/Data$Type;
.super Ljava/lang/Enum;
.source "Data.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/experimental/wss_backend/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/experimental/wss_backend/Data$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/experimental/wss_backend/Data$Type;

.field public static final enum BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

.field public static final enum STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 3

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    const-string v1, "BYTE_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/experimental/wss_backend/Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->BYTE_ARRAY:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 16
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/experimental/wss_backend/Data$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->STRING:Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    .line 14
    invoke-static {}, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->$values()[Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->$VALUES:[Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 1

    .line 14
    const-class v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/experimental/wss_backend/Data$Type;
    .locals 1

    .line 14
    sget-object v0, Lcom/mapbox/common/experimental/wss_backend/Data$Type;->$VALUES:[Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    invoke-virtual {v0}, [Lcom/mapbox/common/experimental/wss_backend/Data$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/experimental/wss_backend/Data$Type;

    return-object v0
.end method
