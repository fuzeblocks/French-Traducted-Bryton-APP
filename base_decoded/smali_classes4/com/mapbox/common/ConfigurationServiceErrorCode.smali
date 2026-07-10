.class public final enum Lcom/mapbox/common/ConfigurationServiceErrorCode;
.super Ljava/lang/Enum;
.source "ConfigurationServiceErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/ConfigurationServiceErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

.field public static final enum UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 3

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/ConfigurationServiceErrorCode;->EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x0

    const-string v2, "NoToken"

    const-string v3, "NO_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_TOKEN:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 12
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x1

    const-string v2, "NoConfiguration"

    const-string v3, "NO_CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->NO_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 14
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x2

    const-string v2, "HttpError"

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->HTTP_ERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 16
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x3

    const-string v2, "MalformedConfiguration"

    const-string v3, "MALFORMED_CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->MALFORMED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 18
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x4

    const-string v2, "IOError"

    const-string v3, "IOERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->IOERROR:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 20
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x5

    const-string v2, "UpdateInProgress"

    const-string v3, "UPDATE_IN_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UPDATE_IN_PROGRESS:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 22
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x6

    const-string v2, "UnexpectedHTTPResponseCode"

    const-string v3, "UNEXPECTED_HTTPRESPONSE_CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->UNEXPECTED_HTTPRESPONSE_CODE:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 24
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    const/4 v1, 0x7

    const-string v2, "ExpiredConfiguration"

    const-string v3, "EXPIRED_CONFIGURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/ConfigurationServiceErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->EXPIRED_CONFIGURATION:Lcom/mapbox/common/ConfigurationServiceErrorCode;

    .line 8
    invoke-static {}, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

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

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/common/ConfigurationServiceErrorCode;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 8
    const-class v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/ConfigurationServiceErrorCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->$VALUES:[Lcom/mapbox/common/ConfigurationServiceErrorCode;

    invoke-virtual {v0}, [Lcom/mapbox/common/ConfigurationServiceErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/ConfigurationServiceErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/common/ConfigurationServiceErrorCode;->str:Ljava/lang/String;

    return-object v0
.end method
