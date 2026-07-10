.class public Lcom/quickblox/core/model/QBEntity;
.super Ljava/lang/Object;
.source "QBEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected createdAt:Ljava/util/Date;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field protected id:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private sdf:Ljava/text/SimpleDateFormat;

.field protected updatedAt:Ljava/util/Date;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public copyFieldsTo(Lcom/quickblox/core/model/QBEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/quickblox/core/model/QBEntity;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->createdAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/model/QBEntity;->setCreatedAt(Ljava/util/Date;)V

    .line 101
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->updatedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/quickblox/core/model/QBEntity;->setUpdatedAt(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    check-cast p1, Lcom/quickblox/core/model/QBEntity;

    .line 148
    iget-object v2, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->createdAt:Ljava/util/Date;

    return-object v0
.end method

.method public getFCreatedAt()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->createdAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/quickblox/core/model/QBEntity;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFUpdatedAt()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->updatedAt:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->sdf:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/quickblox/core/model/QBEntity;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/util/Date;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->updatedAt:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCreatedAt(Ljava/util/Date;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntity;->createdAt:Ljava/util/Date;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setUpdatedAt(Ljava/util/Date;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/quickblox/core/model/QBEntity;->updatedAt:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QBEntity{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/core/model/QBEntity;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/model/QBEntity;->getFCreatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/quickblox/core/model/QBEntity;->getFUpdatedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
