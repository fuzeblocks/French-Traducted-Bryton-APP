.class public Lcom/brytonsport/active/db/result/entity/ActivityEntity;
.super Ljava/lang/Object;
.source "ActivityEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private localStartTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_start_time"
    .end annotation
.end field

.field private mapImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private owner:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private sport:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private summary:Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private uploadedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_id",
            "name",
            "owner",
            "hash",
            "sport",
            "startTime",
            "localStartTime",
            "uploadedAt",
            "summary"
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->_id:Ljava/lang/String;

    .line 156
    iput-object p2, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->name:Ljava/lang/String;

    .line 157
    iput-object p3, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->owner:Ljava/lang/String;

    .line 158
    iput-object p4, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->hash:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->sport:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->startTime:Ljava/lang/Long;

    .line 161
    iput-object p7, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->localStartTime:Ljava/lang/Long;

    .line 162
    iput-object p8, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->uploadedAt:Ljava/lang/Long;

    .line 163
    iput-object p9, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->summary:Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartTime()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->localStartTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMapImage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->mapImage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->owner:Ljava/lang/String;

    return-object v0
.end method

.method public getSport()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->sport:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/Long;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->summary:Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    return-object v0
.end method

.method public getUploadedAt()Ljava/lang/Long;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->uploadedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public setLocalStartTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localStartTime"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->localStartTime:Ljava/lang/Long;

    return-void
.end method

.method public setMapImage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapImage"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->mapImage:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOwner(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->owner:Ljava/lang/String;

    return-void
.end method

.method public setSport(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sport"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->sport:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->startTime:Ljava/lang/Long;

    return-void
.end method

.method public setSummary(Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summary"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->summary:Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    return-void
.end method

.method public setUploadedAt(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadedAt"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->uploadedAt:Ljava/lang/Long;

    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_id"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->_id:Ljava/lang/String;

    return-void
.end method
