.class public Lcom/garmin/fit/Mesg;
.super Ljava/lang/Object;
.source "Mesg.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected developerFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/DeveloperField;",
            ">;"
        }
    .end annotation
.end field

.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/Field;",
            ">;"
        }
    .end annotation
.end field

.field protected localNum:I

.field protected name:Ljava/lang/String;

.field protected num:I

.field protected systemTimeOffset:J


# direct methods
.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 44
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 45
    sget p1, Lcom/garmin/fit/MesgNum;->INVALID:I

    iput p1, p0, Lcom/garmin/fit/Mesg;->num:I

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    return-void

    .line 50
    :cond_0
    iget-object v0, p1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 51
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iput v0, p0, Lcom/garmin/fit/Mesg;->num:I

    .line 52
    iget v0, p1, Lcom/garmin/fit/Mesg;->localNum:I

    iput v0, p0, Lcom/garmin/fit/Mesg;->localNum:I

    .line 53
    iget-wide v0, p1, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    iput-wide v0, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    .line 54
    iget-object v0, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    .line 55
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result v2

    if-lez v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/Field;

    invoke-direct {v3, v1}, Lcom/garmin/fit/Field;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/DeveloperField;

    .line 62
    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperField;->getNumValues()I

    move-result v1

    if-lez v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/DeveloperField;

    invoke-direct {v2, v0}, Lcom/garmin/fit/DeveloperField;-><init>(Lcom/garmin/fit/DeveloperField;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    .line 70
    iput p2, p0, Lcom/garmin/fit/Mesg;->num:I

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcom/garmin/fit/Mesg;->localNum:I

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    const-wide/16 p1, 0x0

    .line 74
    iput-wide p1, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    return-void
.end method

.method private getDeveloperField(SI)Lcom/garmin/fit/DeveloperField;
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperField;

    .line 185
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperField;->getDeveloperDataIndex()S

    move-result v2

    if-ne v2, p1, :cond_0

    .line 186
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperField;->getNum()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addDeveloperField(Lcom/garmin/fit/DeveloperField;)V
    .locals 4

    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperField;

    .line 158
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperField;->getNum()I

    move-result v2

    invoke-virtual {p1}, Lcom/garmin/fit/DeveloperField;->getNum()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 159
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperField;->getDeveloperDataIndex()S

    move-result v1

    invoke-virtual {p1}, Lcom/garmin/fit/DeveloperField;->getDeveloperDataIndex()S

    move-result v2

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addField(Lcom/garmin/fit/Field;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveSubFieldIndex(I)I
    .locals 3

    .line 231
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object p1

    const v0, 0xffff

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    iget-object v2, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 238
    iget-object v2, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/SubField;

    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getActiveSubFieldName(I)Ljava/lang/String;
    .locals 2

    .line 253
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object p1

    if-nez p1, :cond_0

    .line 256
    sget-object p1, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    iget-object v1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 260
    iget-object v1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    iget-object p1, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    invoke-virtual {p1}, Lcom/garmin/fit/SubField;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    sget-object p1, Lcom/garmin/fit/Fit;->SUBFIELD_NAME_MAIN_FIELD:Ljava/lang/String;

    return-object p1
.end method

.method public getDeveloperFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/garmin/fit/DeveloperField;",
            ">;"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getField(I)Lcom/garmin/fit/Field;
    .locals 2

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget v1, v1, Lcom/garmin/fit/Field;->num:I

    if-ne v1, p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getField(Ljava/lang/String;)Lcom/garmin/fit/Field;
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object p1

    return-object p1
.end method

.method public getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget-object v2, v2, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_0
    move v2, v0

    .line 214
    :goto_1
    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 215
    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SubField;

    iget-object v3, v3, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/Field;

    iget-object v3, v3, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/SubField;

    invoke-virtual {v3, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/Field;

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFieldBigIntegerValue(I)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 1211
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldBigIntegerValue(III)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValue(II)Ljava/math/BigInteger;
    .locals 1

    const v0, 0xfffe

    .line 1215
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldBigIntegerValue(III)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValue(III)Ljava/math/BigInteger;
    .locals 3

    .line 1219
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 1226
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getBigIntegerValue(II)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    .line 1228
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1230
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1231
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getBigIntegerValue(II)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValue(IILjava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1239
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1245
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1247
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1248
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getBigIntegerValue(ILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValue(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 1255
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldBigIntegerValue(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValue(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    .line 1259
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1265
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1267
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1268
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getBigIntegerValue(ILjava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValues(I)[Ljava/math/BigInteger;
    .locals 1

    const v0, 0xfffe

    .line 1175
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldBigIntegerValues(II)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValues(II)[Ljava/math/BigInteger;
    .locals 2

    .line 1179
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1185
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1187
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1188
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getBigIntegerValues(I)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBigIntegerValues(ILjava/lang/String;)[Ljava/math/BigInteger;
    .locals 2

    .line 1195
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1201
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1203
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1204
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getBigIntegerValues(Ljava/lang/String;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBitsValue(IIIZ)Ljava/lang/Long;
    .locals 0

    .line 446
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 452
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBitsValue(Ljava/lang/String;IIZ)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 462
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 464
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 465
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->getBitsValue(IIZ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(I)Ljava/lang/Byte;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 508
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(II)Ljava/lang/Byte;
    .locals 1

    const v0, 0xfffe

    .line 512
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldByteValue(III)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(III)Ljava/lang/Byte;
    .locals 3

    .line 516
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 523
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 525
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 528
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getByteValue(II)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(IILjava/lang/String;)Ljava/lang/Byte;
    .locals 2

    .line 536
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 542
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 544
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 545
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getByteValue(ILjava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 552
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldByteValue(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValue(Ljava/lang/String;I)Ljava/lang/Byte;
    .locals 3

    const/4 v0, 0x0

    .line 556
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 562
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 564
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 565
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getByteValue(ILjava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValues(I)[Ljava/lang/Byte;
    .locals 1

    const v0, 0xfffe

    .line 472
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldByteValues(II)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValues(II)[Ljava/lang/Byte;
    .locals 2

    .line 476
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 482
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 485
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getByteValues(I)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldByteValues(ILjava/lang/String;)[Ljava/lang/Byte;
    .locals 2

    .line 492
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 498
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 501
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getByteValues(Ljava/lang/String;)[Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(I)Ljava/lang/Double;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 1011
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(II)Ljava/lang/Double;
    .locals 1

    const v0, 0xfffe

    .line 1015
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(III)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(III)Ljava/lang/Double;
    .locals 3

    .line 1019
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 1026
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getDoubleValue(II)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1028
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1030
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1031
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getDoubleValue(II)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(IILjava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1039
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1045
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1047
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1048
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldDoubleValue(Ljava/lang/String;I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValue(Ljava/lang/String;I)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x0

    .line 1059
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1065
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1067
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1068
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getDoubleValue(ILjava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValues(I)[Ljava/lang/Double;
    .locals 1

    const v0, 0xfffe

    .line 975
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldDoubleValues(II)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValues(II)[Ljava/lang/Double;
    .locals 2

    .line 979
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 985
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 987
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 988
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getDoubleValues(I)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDoubleValues(ILjava/lang/String;)[Ljava/lang/Double;
    .locals 2

    .line 995
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1001
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1003
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1004
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getDoubleValues(Ljava/lang/String;)[Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(I)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 908
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(II)Ljava/lang/Float;
    .locals 1

    const v0, 0xfffe

    .line 912
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(III)Ljava/lang/Float;
    .locals 3

    .line 916
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 923
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getFloatValue(II)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 926
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 928
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 931
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getFloatValue(II)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(IILjava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 939
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 945
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 947
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 948
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getFloatValue(ILjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 955
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldFloatValue(Ljava/lang/String;I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValue(Ljava/lang/String;I)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    .line 959
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 965
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 967
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 968
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getFloatValue(ILjava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValues(I)[Ljava/lang/Float;
    .locals 1

    const v0, 0xfffe

    .line 872
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldFloatValues(II)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValues(II)[Ljava/lang/Float;
    .locals 2

    .line 876
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 882
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 884
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 885
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getFloatValues(I)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldFloatValues(ILjava/lang/String;)[Ljava/lang/Float;
    .locals 2

    .line 892
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 898
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 900
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 901
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getFloatValues(Ljava/lang/String;)[Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(I)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 708
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(II)Ljava/lang/Integer;
    .locals 1

    const v0, 0xfffe

    .line 712
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(III)Ljava/lang/Integer;
    .locals 3

    .line 716
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 723
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getIntegerValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 725
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 727
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 728
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getIntegerValue(II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(IILjava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 736
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 742
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 744
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 745
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldIntegerValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValue(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 762
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 764
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 765
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getIntegerValue(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValues(I)[Ljava/lang/Integer;
    .locals 1

    const v0, 0xfffe

    .line 672
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldIntegerValues(II)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValues(II)[Ljava/lang/Integer;
    .locals 2

    .line 676
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 682
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 685
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getIntegerValues(I)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldIntegerValues(ILjava/lang/String;)[Ljava/lang/Integer;
    .locals 2

    .line 692
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 698
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 700
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 701
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getIntegerValues(Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(I)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 808
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(II)Ljava/lang/Long;
    .locals 1

    const v0, 0xfffe

    .line 812
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(III)Ljava/lang/Long;
    .locals 3

    .line 816
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 823
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 825
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 827
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 828
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getLongValue(II)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(IILjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 836
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 842
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 844
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 845
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getLongValue(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 852
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldLongValue(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValue(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    .line 856
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 862
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 864
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 865
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getLongValue(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValues(I)[Ljava/lang/Long;
    .locals 1

    const v0, 0xfffe

    .line 772
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldLongValues(II)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValues(II)[Ljava/lang/Long;
    .locals 2

    .line 776
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 782
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 784
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 785
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getLongValues(I)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldLongValues(ILjava/lang/String;)[Ljava/lang/Long;
    .locals 2

    .line 792
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 798
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 800
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 801
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getLongValues(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(I)Ljava/lang/Short;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 608
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(II)Ljava/lang/Short;
    .locals 1

    const v0, 0xfffe

    .line 612
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(III)Ljava/lang/Short;
    .locals 3

    .line 616
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 623
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getShortValue(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 625
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 627
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 628
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getShortValue(II)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(IILjava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 636
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 642
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 644
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 645
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getShortValue(ILjava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 652
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldShortValue(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValue(Ljava/lang/String;I)Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    .line 656
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 662
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 664
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 665
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getShortValue(ILjava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValues(I)[Ljava/lang/Short;
    .locals 1

    const v0, 0xfffe

    .line 572
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldShortValues(II)[Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValues(II)[Ljava/lang/Short;
    .locals 2

    .line 576
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 582
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 584
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 585
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getShortValues(I)[Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldShortValues(ILjava/lang/String;)[Ljava/lang/Short;
    .locals 2

    .line 592
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 598
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 600
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 601
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getShortValues(Ljava/lang/String;)[Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 1111
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(II)Ljava/lang/String;
    .locals 1

    const v0, 0xfffe

    .line 1115
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(III)Ljava/lang/String;
    .locals 3

    .line 1119
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 1126
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1130
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 1131
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getStringValue(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1139
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1145
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1147
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1148
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1155
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldStringValue(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1159
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1165
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1167
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 1168
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValues(I)[Ljava/lang/String;
    .locals 1

    const v0, 0xfffe

    .line 1075
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValues(II)[Ljava/lang/String;
    .locals 2

    .line 1079
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1085
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1087
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1088
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getStringValues(I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldStringValues(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1095
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1101
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1103
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 1104
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xfffe

    .line 325
    invoke-virtual {p0, p1, v0, v1}, Lcom/garmin/fit/Mesg;->getFieldValue(III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(II)Ljava/lang/Object;
    .locals 1

    const v0, 0xfffe

    .line 329
    invoke-virtual {p0, p1, p2, v0}, Lcom/garmin/fit/Mesg;->getFieldValue(III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(III)Ljava/lang/Object;
    .locals 3

    .line 333
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0xfffe

    if-ne p3, v2, :cond_1

    .line 340
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 342
    :cond_1
    invoke-virtual {v0, p3}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    .line 345
    :cond_3
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/garmin/fit/Field;->getValue(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(IILjava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 353
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 359
    :cond_0
    invoke-virtual {p1, p3}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {v1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 362
    :cond_2
    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/garmin/fit/Field;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getFieldValue(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 379
    :cond_0
    invoke-virtual {v0, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 381
    invoke-virtual {v2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 382
    :cond_2
    :goto_0
    invoke-virtual {v0, p2, p1}, Lcom/garmin/fit/Field;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFields()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/garmin/fit/Field;",
            ">;"
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getIsFieldAccumulated(I)Z
    .locals 0

    .line 389
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 391
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getIsAccumulated()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLocalNum()I
    .locals 1

    .line 1302
    iget v0, p0, Lcom/garmin/fit/Mesg;->localNum:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    return v0
.end method

.method public getNumFieldValues(I)I
    .locals 1

    const v0, 0xfffe

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getNumFieldValues(II)I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(II)I
    .locals 2

    .line 273
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0xfffe

    if-ne p2, v1, :cond_1

    .line 280
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1

    .line 283
    :cond_1
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(I)Lcom/garmin/fit/SubField;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 285
    invoke-virtual {p2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 286
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(ILjava/lang/String;)I
    .locals 1

    .line 293
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 299
    :cond_0
    invoke-virtual {p1, p2}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 301
    invoke-virtual {p2, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 302
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFieldValues(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 315
    :cond_0
    invoke-virtual {v1, p1}, Lcom/garmin/fit/Field;->getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 317
    invoke-virtual {p1, p0}, Lcom/garmin/fit/SubField;->canMesgSupport(Lcom/garmin/fit/Mesg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 318
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/garmin/fit/Field;->getNumValues()I

    move-result p1

    return p1
.end method

.method public getNumFields()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getOverrideField(S)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/lang/Iterable<",
            "Lcom/garmin/fit/FieldBase;",
            ">;"
        }
    .end annotation

    .line 1338
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1340
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1343
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/DeveloperField;

    .line 1347
    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperField;->getNativeOverride()S

    move-result v3

    if-ne v3, p1, :cond_1

    .line 1348
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hasField(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    iget v2, v2, Lcom/garmin/fit/Field;->num:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeExpandedFields()V
    .locals 4

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/Field;

    .line 85
    invoke-virtual {v2}, Lcom/garmin/fit/Field;->getIsExpanded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removeField(Lcom/garmin/fit/Field;)Z
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setField(Lcom/garmin/fit/Field;)V
    .locals 3

    const/4 v0, 0x0

    .line 169
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget v1, v1, Lcom/garmin/fit/Field;->num:I

    iget v2, p1, Lcom/garmin/fit/Field;->num:I

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;)V
    .locals 1

    const v0, 0xffff

    .line 401
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/garmin/fit/Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;I)V
    .locals 1

    const v0, 0xfffe

    if-ne p4, v0, :cond_0

    .line 406
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getActiveSubFieldIndex(I)I

    move-result p4

    .line 409
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_1

    .line 412
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 416
    :cond_1
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(IILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 420
    invoke-virtual {p0, p1}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 423
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 427
    :cond_0
    invoke-virtual {v0, p2, p3, p4}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFieldValue(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 397
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/garmin/fit/Mesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->getField(Ljava/lang/String;Z)Lcom/garmin/fit/Field;

    move-result-object v0

    if-nez v0, :cond_0

    .line 438
    iget v0, p0, Lcom/garmin/fit/Mesg;->num:I

    invoke-static {v0, p1}, Lcom/garmin/fit/Factory;->createField(ILjava/lang/String;)Lcom/garmin/fit/Field;

    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 442
    :cond_0
    invoke-virtual {v0, p2, p3, p1}, Lcom/garmin/fit/Field;->setValue(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-virtual {p0, p1, v0, p2}, Lcom/garmin/fit/Mesg;->setFieldValue(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setFields(Lcom/garmin/fit/Mesg;)V
    .locals 2

    .line 1279
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iget v1, p0, Lcom/garmin/fit/Mesg;->num:I

    if-eq v0, v1, :cond_0

    return-void

    .line 1283
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Field;

    .line 1284
    invoke-virtual {p0, v0}, Lcom/garmin/fit/Mesg;->setField(Lcom/garmin/fit/Field;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLocalNum(I)V
    .locals 3

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1310
    iput p1, p0, Lcom/garmin/fit/Mesg;->localNum:I

    return-void

    .line 1307
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid local message number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Local message number must be < 16."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1295
    :cond_0
    new-instance v0, Lcom/garmin/fit/DateTime;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/DateTime;-><init>(J)V

    .line 1296
    iget-wide v1, p0, Lcom/garmin/fit/Mesg;->systemTimeOffset:J

    invoke-virtual {v0, v1, v2}, Lcom/garmin/fit/DateTime;->convertSystemTimeToUTC(J)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V
    .locals 4

    .line 100
    :try_start_0
    iget v0, p0, Lcom/garmin/fit/Mesg;->localNum:I

    and-int/lit8 v0, v0, 0xf

    .line 102
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 108
    new-instance p2, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {p2, p0}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 111
    :cond_0
    iget-object v0, p2, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 112
    iget v2, v1, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-virtual {p0, v2}, Lcom/garmin/fit/Mesg;->getField(I)Lcom/garmin/fit/Field;

    move-result-object v2

    if-nez v2, :cond_1

    .line 115
    iget v2, p0, Lcom/garmin/fit/Mesg;->num:I

    iget v3, v1, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-static {v2, v3}, Lcom/garmin/fit/Factory;->createField(II)Lcom/garmin/fit/Field;

    move-result-object v2

    .line 118
    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/garmin/fit/Field;->write(Ljava/io/OutputStream;Lcom/garmin/fit/FieldDefinitionBase;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p2, p2, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 122
    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getDeveloperDataIndex()S

    move-result v1

    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/garmin/fit/Mesg;->getDeveloperField(SI)Lcom/garmin/fit/DeveloperField;

    move-result-object v1

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {v0}, Lcom/garmin/fit/DeveloperFieldDefinition;->getDefaultField()Lcom/garmin/fit/DeveloperField;

    move-result-object v1

    .line 128
    :cond_3
    invoke-virtual {v1, p1, v0}, Lcom/garmin/fit/DeveloperField;->write(Ljava/io/OutputStream;Lcom/garmin/fit/FieldDefinitionBase;)V

    goto :goto_1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {p2, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
