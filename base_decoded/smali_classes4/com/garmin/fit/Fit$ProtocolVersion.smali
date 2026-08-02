.class public final enum Lcom/garmin/fit/Fit$ProtocolVersion;
.super Ljava/lang/Enum;
.source "Fit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtocolVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garmin/fit/Fit$ProtocolVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/garmin/fit/Fit$ProtocolVersion;

.field public static final enum V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

.field public static final enum V2_0:Lcom/garmin/fit/Fit$ProtocolVersion;


# instance fields
.field private final major:I

.field private final minor:I


# direct methods
.method private static synthetic $values()[Lcom/garmin/fit/Fit$ProtocolVersion;
    .locals 3

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Lcom/garmin/fit/Fit$ProtocolVersion;

    sget-object v1, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garmin/fit/Fit$ProtocolVersion;->V2_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lcom/garmin/fit/Fit$ProtocolVersion;

    const-string v1, "V1_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/garmin/fit/Fit$ProtocolVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 28
    new-instance v0, Lcom/garmin/fit/Fit$ProtocolVersion;

    const-string v1, "V2_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/garmin/fit/Fit$ProtocolVersion;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->V2_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 26
    invoke-static {}, Lcom/garmin/fit/Fit$ProtocolVersion;->$values()[Lcom/garmin/fit/Fit$ProtocolVersion;

    move-result-object v0

    sput-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->$VALUES:[Lcom/garmin/fit/Fit$ProtocolVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->major:I

    .line 35
    iput p4, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->minor:I

    return-void
.end method

.method public static getHighestVersion()Lcom/garmin/fit/Fit$ProtocolVersion;
    .locals 1

    .line 51
    sget-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->V2_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garmin/fit/Fit$ProtocolVersion;
    .locals 1

    .line 26
    const-class v0, Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/garmin/fit/Fit$ProtocolVersion;

    return-object p0
.end method

.method public static values()[Lcom/garmin/fit/Fit$ProtocolVersion;
    .locals 1

    .line 26
    sget-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->$VALUES:[Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-virtual {v0}, [Lcom/garmin/fit/Fit$ProtocolVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/garmin/fit/Fit$ProtocolVersion;

    return-object v0
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->minor:I

    return v0
.end method

.method public getVersion()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->major:I

    shl-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/garmin/fit/Fit$ProtocolVersion;->minor:I

    or-int/2addr v0, v1

    return v0
.end method
