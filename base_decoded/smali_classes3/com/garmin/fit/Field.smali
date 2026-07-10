.class public Lcom/garmin/fit/Field;
.super Lcom/garmin/fit/FieldBase;
.source "Field.java"


# instance fields
.field protected components:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/FieldComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected isAccumulated:Z

.field private isExpandedField:Z

.field protected name:Ljava/lang/String;

.field protected num:I

.field protected offset:D

.field private profileType:Lcom/garmin/fit/Profile$Type;

.field protected scale:D

.field protected subFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/SubField;",
            ">;"
        }
    .end annotation
.end field

.field protected type:I

.field protected units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/garmin/fit/Field;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/garmin/fit/FieldBase;-><init>(Lcom/garmin/fit/FieldBase;)V

    if-nez p1, :cond_0

    .line 41
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    const/16 p1, 0xff

    .line 42
    iput p1, p0, Lcom/garmin/fit/Field;->num:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/garmin/fit/Field;->type:I

    .line 44
    sget-object v0, Lcom/garmin/fit/Profile$Type;->ENUM:Lcom/garmin/fit/Profile$Type;

    iput-object v0, p0, Lcom/garmin/fit/Field;->profileType:Lcom/garmin/fit/Profile$Type;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    iput-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/garmin/fit/Field;->offset:D

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 48
    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Field;->values:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    .line 52
    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isExpandedField:Z

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    .line 57
    iget v0, p1, Lcom/garmin/fit/Field;->num:I

    iput v0, p0, Lcom/garmin/fit/Field;->num:I

    .line 58
    iget v0, p1, Lcom/garmin/fit/Field;->type:I

    iput v0, p0, Lcom/garmin/fit/Field;->type:I

    .line 59
    iget-object v0, p1, Lcom/garmin/fit/Field;->profileType:Lcom/garmin/fit/Profile$Type;

    iput-object v0, p0, Lcom/garmin/fit/Field;->profileType:Lcom/garmin/fit/Profile$Type;

    .line 60
    iget-wide v0, p1, Lcom/garmin/fit/Field;->scale:D

    iput-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    .line 61
    iget-wide v0, p1, Lcom/garmin/fit/Field;->offset:D

    iput-wide v0, p0, Lcom/garmin/fit/Field;->offset:D

    .line 62
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 63
    iget-boolean v0, p1, Lcom/garmin/fit/Field;->isAccumulated:Z

    iput-boolean v0, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 64
    iget-object v0, p1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 65
    iget-object v0, p1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    .line 66
    iget-boolean p1, p1, Lcom/garmin/fit/Field;->isExpandedField:Z

    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isExpandedField:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/garmin/fit/FieldBase;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/garmin/fit/Field;->num:I

    .line 72
    iput p3, p0, Lcom/garmin/fit/Field;->type:I

    .line 73
    iput-object p10, p0, Lcom/garmin/fit/Field;->profileType:Lcom/garmin/fit/Profile$Type;

    .line 74
    iput-wide p4, p0, Lcom/garmin/fit/Field;->scale:D

    .line 75
    iput-wide p6, p0, Lcom/garmin/fit/Field;->offset:D

    .line 76
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    .line 77
    iput-boolean p9, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isExpandedField:Z

    return-void
.end method


# virtual methods
.method protected getFieldName()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/garmin/fit/Field;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAccumulated()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/garmin/fit/Field;->isAccumulated:Z

    return v0
.end method

.method protected getIsExpanded()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/garmin/fit/Field;->isExpandedField:Z

    return v0
.end method

.method public getNum()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/garmin/fit/Field;->num:I

    return v0
.end method

.method protected getOffset()D
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/garmin/fit/Field;->offset:D

    return-wide v0
.end method

.method public getProfileType()Lcom/garmin/fit/Profile$Type;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/garmin/fit/Field;->profileType:Lcom/garmin/fit/Profile$Type;

    return-object v0
.end method

.method protected getScale()D
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/garmin/fit/Field;->scale:D

    return-wide v0
.end method

.method protected getSubField(I)Lcom/garmin/fit/SubField;
    .locals 1

    if-ltz p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSubField(Ljava/lang/String;)Lcom/garmin/fit/SubField;
    .locals 2

    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    iget-object v1, v1, Lcom/garmin/fit/SubField;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/SubField;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/garmin/fit/Field;->type:I

    return v0
.end method

.method public getUnits()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/garmin/fit/Field;->units:Ljava/lang/String;

    return-object v0
.end method

.method protected setIsExpanded(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/garmin/fit/Field;->isExpandedField:Z

    return-void
.end method
