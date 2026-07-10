.class public final enum Lcom/mapbox/common/HttpRequestErrorType;
.super Ljava/lang/Enum;
.source "HttpRequestErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/HttpRequestErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum RANGE_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

.field public static final enum SSLERROR:Lcom/mapbox/common/HttpRequestErrorType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/HttpRequestErrorType;
    .locals 3

    const/4 v0, 0x6

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/HttpRequestErrorType;

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->SSLERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->RANGE_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x0

    const-string v2, "ConnectionError"

    const-string v3, "CONNECTION_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->CONNECTION_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 10
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x1

    const-string v2, "SSLError"

    const-string v3, "SSLERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->SSLERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 12
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x2

    const-string v2, "RequestCancelled"

    const-string v3, "REQUEST_CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_CANCELLED:Lcom/mapbox/common/HttpRequestErrorType;

    .line 14
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x3

    const-string v2, "RequestTimedOut"

    const-string v3, "REQUEST_TIMED_OUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->REQUEST_TIMED_OUT:Lcom/mapbox/common/HttpRequestErrorType;

    .line 16
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x4

    const-string v2, "RangeError"

    const-string v3, "RANGE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->RANGE_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 18
    new-instance v0, Lcom/mapbox/common/HttpRequestErrorType;

    const/4 v1, 0x5

    const-string v2, "OtherError"

    const-string v3, "OTHER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpRequestErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    .line 6
    invoke-static {}, Lcom/mapbox/common/HttpRequestErrorType;->$values()[Lcom/mapbox/common/HttpRequestErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/HttpRequestErrorType;->$VALUES:[Lcom/mapbox/common/HttpRequestErrorType;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/mapbox/common/HttpRequestErrorType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/mapbox/common/HttpRequestErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/HttpRequestErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/HttpRequestErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/HttpRequestErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/HttpRequestErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->$VALUES:[Lcom/mapbox/common/HttpRequestErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/common/HttpRequestErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/HttpRequestErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mapbox/common/HttpRequestErrorType;->str:Ljava/lang/String;

    return-object v0
.end method
