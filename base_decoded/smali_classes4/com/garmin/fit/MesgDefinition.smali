.class public Lcom/garmin/fit/MesgDefinition;
.super Ljava/lang/Object;
.source "MesgDefinition.java"


# instance fields
.field protected arch:I

.field protected developerFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/DeveloperFieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field protected fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field protected localNum:I

.field protected num:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/garmin/fit/MesgNum;->INVALID:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    .line 33
    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 4

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget v0, p1, Lcom/garmin/fit/Mesg;->num:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    .line 40
    iget v0, p1, Lcom/garmin/fit/Mesg;->localNum:I

    iput v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    .line 50
    iget-object v0, p1, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    .line 51
    iget-object v2, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/FieldDefinition;

    invoke-direct {v3, v1}, Lcom/garmin/fit/FieldDefinition;-><init>(Lcom/garmin/fit/Field;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, Lcom/garmin/fit/Mesg;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/DeveloperField;

    .line 55
    iget-object v1, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/DeveloperFieldDefinition;

    invoke-direct {v2, v0}, Lcom/garmin/fit/DeveloperFieldDefinition;-><init>(Lcom/garmin/fit/DeveloperField;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid local message number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".  Local message number must be < 16."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDeveloperField(SI)Lcom/garmin/fit/DeveloperFieldDefinition;
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 183
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getDeveloperDataIndex()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addDeveloperField(Lcom/garmin/fit/DeveloperFieldDefinition;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addField(Lcom/garmin/fit/FieldDefinition;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 196
    :cond_0
    instance-of v1, p1, Lcom/garmin/fit/MesgDefinition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 200
    :cond_1
    check-cast p1, Lcom/garmin/fit/MesgDefinition;

    .line 202
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    iget v3, p1, Lcom/garmin/fit/MesgDefinition;->num:I

    if-eq v1, v3, :cond_2

    return v2

    .line 206
    :cond_2
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    iget v3, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    if-eq v1, v3, :cond_3

    return v2

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    move v1, v2

    .line 214
    :goto_0
    iget-object v3, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 215
    iget-object v3, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/fit/FieldDefinition;

    iget-object v4, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/garmin/fit/FieldDefinition;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public getArch()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->arch:I

    return v0
.end method

.method public getDeveloperFieldTotalSize()I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 97
    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getDeveloperFields()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/garmin/fit/DeveloperFieldDefinition;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getField(I)Lcom/garmin/fit/FieldDefinition;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 77
    iget v2, v1, Lcom/garmin/fit/FieldDefinition;->num:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLocalNum()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2f

    .line 227
    new-instance v0, Ljava/lang/Integer;

    iget v2, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x13

    .line 228
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public supports(Lcom/garmin/fit/Mesg;)Z
    .locals 1

    .line 135
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/MesgDefinition;)Z

    move-result p1

    return p1
.end method

.method public supports(Lcom/garmin/fit/MesgDefinition;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 143
    :cond_0
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    iget v2, p1, Lcom/garmin/fit/MesgDefinition;->num:I

    if-eq v1, v2, :cond_1

    return v0

    .line 147
    :cond_1
    iget v1, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    iget v2, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    if-eq v1, v2, :cond_2

    return v0

    .line 151
    :cond_2
    iget-object v1, p1, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/garmin/fit/FieldDefinition;

    .line 152
    iget v3, v2, Lcom/garmin/fit/FieldDefinition;->num:I

    invoke-virtual {p0, v3}, Lcom/garmin/fit/MesgDefinition;->getField(I)Lcom/garmin/fit/FieldDefinition;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    .line 158
    :cond_4
    iget v2, v2, Lcom/garmin/fit/FieldDefinition;->size:I

    iget v3, v3, Lcom/garmin/fit/FieldDefinition;->size:I

    if-le v2, v3, :cond_3

    return v0

    .line 164
    :cond_5
    iget-object p1, p1, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 165
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getDeveloperDataIndex()S

    move-result v2

    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getNum()S

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/garmin/fit/MesgDefinition;->getDeveloperField(SI)Lcom/garmin/fit/DeveloperFieldDefinition;

    move-result-object v2

    if-nez v2, :cond_7

    return v0

    .line 173
    :cond_7
    invoke-virtual {v1}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v1

    invoke-virtual {v2}, Lcom/garmin/fit/DeveloperFieldDefinition;->getSize()I

    move-result v2

    if-le v1, v2, :cond_6

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 3

    .line 105
    :try_start_0
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->localNum:I

    and-int/lit8 v0, v0, 0xf

    or-int/lit8 v1, v0, 0x40

    .line 106
    iget-object v2, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    or-int/lit8 v1, v0, 0x60

    .line 110
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 113
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 114
    iget v0, p0, Lcom/garmin/fit/MesgDefinition;->num:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 115
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 117
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/FieldDefinition;

    .line 118
    invoke-virtual {v1, p1}, Lcom/garmin/fit/FieldDefinition;->write(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 124
    iget-object v0, p0, Lcom/garmin/fit/MesgDefinition;->developerFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/DeveloperFieldDefinition;

    .line 125
    invoke-virtual {v1, p1}, Lcom/garmin/fit/DeveloperFieldDefinition;->write(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
