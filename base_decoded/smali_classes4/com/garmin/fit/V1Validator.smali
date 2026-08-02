.class Lcom/garmin/fit/V1Validator;
.super Ljava/lang/Object;
.source "ProtocolValidator.java"

# interfaces
.implements Lcom/garmin/fit/Validator;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validateMesg(Lcom/garmin/fit/Mesg;)Z
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/garmin/fit/Mesg;->getDeveloperFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/DeveloperField;

    return v2

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/Mesg;->getFields()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    .line 96
    invoke-virtual {v0}, Lcom/garmin/fit/Field;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public validateMesgDefn(Lcom/garmin/fit/MesgDefinition;)Z
    .locals 3

    .line 74
    invoke-virtual {p1}, Lcom/garmin/fit/MesgDefinition;->getDeveloperFields()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/DeveloperFieldDefinition;

    return v2

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/MesgDefinition;->getFields()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/FieldDefinition;

    .line 79
    invoke-virtual {v0}, Lcom/garmin/fit/FieldDefinition;->getType()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
