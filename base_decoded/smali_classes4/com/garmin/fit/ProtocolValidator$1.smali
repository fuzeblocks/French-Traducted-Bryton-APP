.class synthetic Lcom/garmin/fit/ProtocolValidator$1;
.super Ljava/lang/Object;
.source "ProtocolValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garmin/fit/ProtocolValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$garmin$fit$Fit$ProtocolVersion:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    invoke-static {}, Lcom/garmin/fit/Fit$ProtocolVersion;->values()[Lcom/garmin/fit/Fit$ProtocolVersion;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/garmin/fit/ProtocolValidator$1;->$SwitchMap$com$garmin$fit$Fit$ProtocolVersion:[I

    :try_start_0
    sget-object v1, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-virtual {v1}, Lcom/garmin/fit/Fit$ProtocolVersion;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
