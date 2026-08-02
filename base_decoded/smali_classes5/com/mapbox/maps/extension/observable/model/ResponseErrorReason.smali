.class public final enum Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
.super Ljava/lang/Enum;
.source "ResponseErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "This enum class is deprecated, and will be removed in next major release."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "RequestErrorType"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "NOT_FOUND",
        "SERVER",
        "CONNECTION",
        "RATE_LIMIT",
        "IN_OFFLINE_MODE",
        "OTHER",
        "sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

.field public static final enum CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connection"
    .end annotation
.end field

.field public static final enum IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in-offline-mode"
    .end annotation
.end field

.field public static final enum NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-found"
    .end annotation
.end field

.field public static final enum OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other"
    .end annotation
.end field

.field public static final enum RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rate-limit"
    .end annotation
.end field

.field public static final enum SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x0

    .line 19
    const-string v2, "success"

    .line 18
    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SUCCESS:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x1

    .line 25
    const-string v2, "not-found"

    .line 24
    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->NOT_FOUND:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 30
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x2

    .line 31
    const-string v2, "server"

    .line 30
    const-string v3, "SERVER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->SERVER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 36
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x3

    .line 37
    const-string v2, "connection"

    .line 36
    const-string v3, "CONNECTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->CONNECTION:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 42
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x4

    .line 43
    const-string v2, "rate-limit"

    .line 42
    const-string v3, "RATE_LIMIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->RATE_LIMIT:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 48
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x5

    .line 49
    const-string v2, "in-offline-mode"

    .line 48
    const-string v3, "IN_OFFLINE_MODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->IN_OFFLINE_MODE:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    .line 54
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    const/4 v1, 0x6

    .line 55
    const-string v2, "other"

    .line 54
    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->OTHER:Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-static {}, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->$values()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 1

    const-class v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;
    .locals 1

    sget-object v0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->$VALUES:[Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/extension/observable/model/ResponseErrorReason;->value:Ljava/lang/String;

    return-object v0
.end method
