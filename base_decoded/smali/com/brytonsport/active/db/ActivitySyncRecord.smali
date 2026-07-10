.class public Lcom/brytonsport/active/db/ActivitySyncRecord;
.super Ljava/lang/Object;
.source "ActivitySyncRecord.java"


# instance fields
.field private activityId:Ljava/lang/String;

.field private displayFileId:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private komootLastCode:I

.field private komootLastMessage:Ljava/lang/String;

.field private nolioLastCode:I

.field private nolioLastMessage:Ljava/lang/String;

.field private reliveLastCode:I

.field private reliveLastMessage:Ljava/lang/String;

.field private rwgpsLastCode:I

.field private rwgpsLastMessage:Ljava/lang/String;

.field private serverLastCode:I

.field private serverLastMessage:Ljava/lang/String;

.field private stravaLastCode:I

.field private stravaLastMessage:Ljava/lang/String;

.field private trainingpeaksLastCode:I

.field private trainingpeaksLastMessage:Ljava/lang/String;

.field private xingzheLastCode:I

.field private xingzheLastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "displayFileId"
        }
    .end annotation

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->activityId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastCode:I

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastMessage:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastCode:I

    .line 65
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastMessage:Ljava/lang/String;

    .line 73
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastCode:I

    .line 79
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastMessage:Ljava/lang/String;

    .line 87
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastCode:I

    .line 93
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastMessage:Ljava/lang/String;

    .line 101
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastCode:I

    .line 107
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastMessage:Ljava/lang/String;

    .line 115
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastCode:I

    .line 121
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastMessage:Ljava/lang/String;

    .line 129
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastCode:I

    .line 135
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastMessage:Ljava/lang/String;

    .line 143
    iput v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastCode:I

    .line 149
    iput-object v1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastMessage:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->fileId:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->displayFileId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayFileId()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->displayFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getKomootLastCode()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastCode:I

    return v0
.end method

.method public getKomootLastMessage()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getNolioLastCode()I
    .locals 1

    .line 208
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastCode:I

    return v0
.end method

.method public getNolioLastMessage()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getReliveLastCode()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastCode:I

    return v0
.end method

.method public getReliveLastMessage()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getRwgpsLastCode()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastCode:I

    return v0
.end method

.method public getRwgpsLastMessage()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getServerLastCode()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastCode:I

    return v0
.end method

.method public getServerLastMessage()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStravaLastCode()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastCode:I

    return v0
.end method

.method public getStravaLastMessage()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainingpeaksLastCode()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastCode:I

    return v0
.end method

.method public getTrainingpeaksLastMessage()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getXingzheLastCode()I
    .locals 1

    .line 304
    iget v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastCode:I

    return v0
.end method

.method public getXingzheLastMessage()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityId"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->activityId:Ljava/lang/String;

    return-void
.end method

.method public setDisplayFileId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayFileId"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->displayFileId:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setKomootLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "komootLastCode"
        }
    .end annotation

    .line 244
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastCode:I

    return-void
.end method

.method public setKomootLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "komootLastMessage"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->komootLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setNolioLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nolioLastCode"
        }
    .end annotation

    .line 212
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastCode:I

    return-void
.end method

.method public setNolioLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nolioLastMessage"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->nolioLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setReliveLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reliveLastCode"
        }
    .end annotation

    .line 276
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastCode:I

    return-void
.end method

.method public setReliveLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reliveLastMessage"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->reliveLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setRwgpsLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rwgpsLastCode"
        }
    .end annotation

    .line 260
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastCode:I

    return-void
.end method

.method public setRwgpsLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rwgpsLastMessage"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->rwgpsLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setServerLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverLastCode"
        }
    .end annotation

    .line 196
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastCode:I

    return-void
.end method

.method public setServerLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverLastMessage"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->serverLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setStravaLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stravaLastCode"
        }
    .end annotation

    .line 228
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastCode:I

    return-void
.end method

.method public setStravaLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stravaLastMessage"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->stravaLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setTrainingpeaksLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingpeaksLastCode"
        }
    .end annotation

    .line 292
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastCode:I

    return-void
.end method

.method public setTrainingpeaksLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trainingpeaksLastMessage"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->trainingpeaksLastMessage:Ljava/lang/String;

    return-void
.end method

.method public setXingzheLastCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xingzheLastCode"
        }
    .end annotation

    .line 308
    iput p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastCode:I

    return-void
.end method

.method public setXingzheLastMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xingzheLastMessage"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/brytonsport/active/db/ActivitySyncRecord;->xingzheLastMessage:Ljava/lang/String;

    return-void
.end method
