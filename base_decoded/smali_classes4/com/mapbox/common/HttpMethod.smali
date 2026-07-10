.class public final enum Lcom/mapbox/common/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/HttpMethod;

.field public static final enum GET:Lcom/mapbox/common/HttpMethod;

.field public static final enum HEAD:Lcom/mapbox/common/HttpMethod;

.field public static final enum POST:Lcom/mapbox/common/HttpMethod;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/HttpMethod;
    .locals 3

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/HttpMethod;

    sget-object v1, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "Get"

    const-string v3, "GET"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    .line 10
    new-instance v0, Lcom/mapbox/common/HttpMethod;

    const/4 v1, 0x1

    const-string v2, "Head"

    const-string v3, "HEAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    .line 12
    new-instance v0, Lcom/mapbox/common/HttpMethod;

    const/4 v1, 0x2

    const-string v2, "Post"

    const-string v3, "POST"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    .line 6
    invoke-static {}, Lcom/mapbox/common/HttpMethod;->$values()[Lcom/mapbox/common/HttpMethod;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/HttpMethod;->$VALUES:[Lcom/mapbox/common/HttpMethod;

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

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/mapbox/common/HttpMethod;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/HttpMethod;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/HttpMethod;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/HttpMethod;->$VALUES:[Lcom/mapbox/common/HttpMethod;

    invoke-virtual {v0}, [Lcom/mapbox/common/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mapbox/common/HttpMethod;->str:Ljava/lang/String;

    return-object v0
.end method
