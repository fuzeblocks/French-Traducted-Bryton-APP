.class Lcom/garmin/fit/ProtocolValidator;
.super Ljava/lang/Object;
.source "ProtocolValidator.java"

# interfaces
.implements Lcom/garmin/fit/Validator;


# instance fields
.field private validator:Lcom/garmin/fit/Validator;


# direct methods
.method constructor <init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/garmin/fit/ProtocolValidator$1;->$SwitchMap$com$garmin$fit$Fit$ProtocolVersion:[I

    invoke-virtual {p1}, Lcom/garmin/fit/Fit$ProtocolVersion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/garmin/fit/ProtocolValidator;->validator:Lcom/garmin/fit/Validator;

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/garmin/fit/V1Validator;

    invoke-direct {p1}, Lcom/garmin/fit/V1Validator;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/ProtocolValidator;->validator:Lcom/garmin/fit/Validator;

    :goto_0
    return-void
.end method


# virtual methods
.method public validateMesg(Lcom/garmin/fit/Mesg;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/garmin/fit/ProtocolValidator;->validator:Lcom/garmin/fit/Validator;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesg(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    return p1
.end method

.method public validateMesgDefn(Lcom/garmin/fit/MesgDefinition;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garmin/fit/ProtocolValidator;->validator:Lcom/garmin/fit/Validator;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesgDefn(Lcom/garmin/fit/MesgDefinition;)Z

    move-result p1

    return p1
.end method
