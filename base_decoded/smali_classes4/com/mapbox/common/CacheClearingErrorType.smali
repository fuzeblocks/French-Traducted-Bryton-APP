.class public final enum Lcom/mapbox/common/CacheClearingErrorType;
.super Ljava/lang/Enum;
.source "CacheClearingErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mapbox/common/CacheClearingErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mapbox/common/CacheClearingErrorType;

.field public static final enum DATABASE_ERROR:Lcom/mapbox/common/CacheClearingErrorType;

.field public static final enum OTHER_ERROR:Lcom/mapbox/common/CacheClearingErrorType;


# instance fields
.field private str:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/mapbox/common/CacheClearingErrorType;
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/mapbox/common/CacheClearingErrorType;

    sget-object v1, Lcom/mapbox/common/CacheClearingErrorType;->DATABASE_ERROR:Lcom/mapbox/common/CacheClearingErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/mapbox/common/CacheClearingErrorType;->OTHER_ERROR:Lcom/mapbox/common/CacheClearingErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/mapbox/common/CacheClearingErrorType;

    const/4 v1, 0x0

    const-string v2, "DatabaseError"

    const-string v3, "DATABASE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/CacheClearingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/CacheClearingErrorType;->DATABASE_ERROR:Lcom/mapbox/common/CacheClearingErrorType;

    .line 10
    new-instance v0, Lcom/mapbox/common/CacheClearingErrorType;

    const/4 v1, 0x1

    const-string v2, "OtherError"

    const-string v3, "OTHER_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/common/CacheClearingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mapbox/common/CacheClearingErrorType;->OTHER_ERROR:Lcom/mapbox/common/CacheClearingErrorType;

    .line 6
    invoke-static {}, Lcom/mapbox/common/CacheClearingErrorType;->$values()[Lcom/mapbox/common/CacheClearingErrorType;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/CacheClearingErrorType;->$VALUES:[Lcom/mapbox/common/CacheClearingErrorType;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/mapbox/common/CacheClearingErrorType;->str:Ljava/lang/String;

    return-void
.end method

.method private getValue()I
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/common/CacheClearingErrorType;->ordinal()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mapbox/common/CacheClearingErrorType;
    .locals 1

    .line 6
    const-class v0, Lcom/mapbox/common/CacheClearingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mapbox/common/CacheClearingErrorType;

    return-object p0
.end method

.method public static values()[Lcom/mapbox/common/CacheClearingErrorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/mapbox/common/CacheClearingErrorType;->$VALUES:[Lcom/mapbox/common/CacheClearingErrorType;

    invoke-virtual {v0}, [Lcom/mapbox/common/CacheClearingErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mapbox/common/CacheClearingErrorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/common/CacheClearingErrorType;->str:Ljava/lang/String;

    return-object v0
.end method
