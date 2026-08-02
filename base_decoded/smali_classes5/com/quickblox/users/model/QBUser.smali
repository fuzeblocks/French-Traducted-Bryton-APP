.class public Lcom/quickblox/users/model/QBUser;
.super Lcom/quickblox/core/model/QBEntity;
.source "QBUser.java"


# instance fields
.field protected blobId:Ljava/lang/Integer;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "blob_id"
    .end annotation
.end field

.field private customData:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "custom_data"
    .end annotation
.end field

.field private customDataClass:Ljava/lang/Class;

.field protected email:Ljava/lang/String;

.field protected externalId:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "external_user_id"
    .end annotation
.end field

.field protected facebookId:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "facebook_id"
    .end annotation
.end field

.field protected fullName:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field protected lastRequestAt:Ljava/util/Date;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "last_request_at"
    .end annotation
.end field

.field protected login:Ljava/lang/String;

.field protected oldPassword:Ljava/lang/String;

.field protected password:Ljava/lang/String;

.field protected phone:Ljava/lang/String;

.field protected tags:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "user_tags"
    .end annotation
.end field

.field protected twitterId:Ljava/lang/String;
    .annotation runtime Lcom/qb/gson/annotations/SerializedName;
        value = "twitter_id"
    .end annotation
.end field

.field protected website:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->id:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/quickblox/users/model/QBUser;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/quickblox/core/model/QBEntity;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/quickblox/users/model/QBUser;->password:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/quickblox/users/model/QBUser;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyFieldsTo(Lcom/quickblox/users/model/QBUser;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 362
    invoke-super {p0, p1}, Lcom/quickblox/core/model/QBEntity;->copyFieldsTo(Lcom/quickblox/core/model/QBEntity;)V

    .line 363
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->fullName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setFullName(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setPhone(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->website:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setWebsite(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->lastRequestAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setLastRequestAt(Ljava/util/Date;)V

    .line 369
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->externalId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->facebookId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setFacebookId(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->twitterId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setTwitterId(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/quickblox/users/model/QBUser;->setCustomData(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->tags:Ljava/lang/String;

    iput-object v0, p1, Lcom/quickblox/users/model/QBUser;->tags:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomDataAsObject()Ljava/lang/Object;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->customDataClass:Ljava/lang/Class;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quickblox/users/helper/CustomDataObjectParserHelper;->parseStringToObject(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/Integer;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->blobId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastRequestAt()Ljava/util/Date;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->lastRequestAt:Ljava/util/Date;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getOldPassword()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->oldPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Lcom/quickblox/core/helper/StringifyArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/quickblox/core/helper/StringifyArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/quickblox/core/helper/StringifyArrayList;

    invoke-direct {v0}, Lcom/quickblox/core/helper/StringifyArrayList;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->tags:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 339
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 340
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/quickblox/core/helper/StringifyArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTwitterId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->twitterId:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/quickblox/users/model/QBUser;->website:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomData(Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    return-void
.end method

.method public setCustomDataAsObject(Ljava/lang/Object;)V
    .locals 0

    .line 320
    invoke-static {p1}, Lcom/quickblox/users/helper/CustomDataObjectParserHelper;->parseCustomDataObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    return-void
.end method

.method public setCustomDataClass(Ljava/lang/Class;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->customDataClass:Ljava/lang/Class;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->email:Ljava/lang/String;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->facebookId:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/Integer;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->blobId:Ljava/lang/Integer;

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->fullName:Ljava/lang/String;

    return-void
.end method

.method public setLastRequestAt(Ljava/util/Date;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->lastRequestAt:Ljava/util/Date;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    return-void
.end method

.method public setOldPassword(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->oldPassword:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->password:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->phone:Ljava/lang/String;

    return-void
.end method

.method public setTags(Lcom/quickblox/core/helper/StringifyArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/helper/StringifyArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/quickblox/core/helper/StringifyArrayList;->getItemsAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->tags:Ljava/lang/String;

    return-void
.end method

.method public setTwitterId(Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->twitterId:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/quickblox/users/model/QBUser;->website:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QBUser{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->createdAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->updatedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', login=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->login:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', phone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', website=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastRequestAt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->lastRequestAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->facebookId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->twitterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->blobId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->tags:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', password=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', oldPassword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->oldPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', customData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/quickblox/users/model/QBUser;->customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
