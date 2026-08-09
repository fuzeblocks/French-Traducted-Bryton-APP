.class public Lcom/brytonsport/active/bleplugin/FileSummary;
.super Ljava/lang/Object;
.source "FileSummary.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fileId:I

.field private fileIdToTimeStamp:Ljava/lang/String;

.field private isSelected:Z

.field private isUploaded:Z

.field private payloadSize:I

.field private purpose:I

.field private reserve:I

.field private runDistance:I

.field private runTime:I

.field private sportType:I

.field private uploadState:I

.field private workout:I

.field private workoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/brytonsport/active/bleplugin/FileSummary$1;

    invoke-direct {v0}, Lcom/brytonsport/active/bleplugin/FileSummary$1;-><init>()V

    sput-object v0, Lcom/brytonsport/active/bleplugin/FileSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    .line 30
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    .line 30
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->payloadSize:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileId:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runTime:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runDistance:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workout:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workoutId:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->sportType:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->uploadState:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->purpose:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->reserve:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileIdToTimeStamp:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/brytonsport/active/bleplugin/FileSummary;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/brytonsport/active/bleplugin/FileSummary$2;

    invoke-direct {v0}, Lcom/brytonsport/active/bleplugin/FileSummary$2;-><init>()V

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/FileSummary$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/brytonsport/active/utils/GsonUtil;->getInstance()Lcom/brytonsport/active/utils/GsonUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/bleplugin/FileSummary;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFileId()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileId:I

    return v0
.end method

.method public getFileIdToTimeStamp()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileIdToTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadSize()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->payloadSize:I

    return v0
.end method

.method public getPurpose()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->purpose:I

    return v0
.end method

.method public getReserve()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->reserve:I

    return v0
.end method

.method public getRunDistance()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runDistance:I

    return v0
.end method

.method public getRunTime()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runTime:I

    return v0
.end method

.method public getSportType()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->sportType:I

    return v0
.end method

.method public getUploadState()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->uploadState:I

    return v0
.end method

.method public getWorkout()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workout:I

    return v0
.end method

.method public getWorkoutId()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workoutId:I

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    return v0
.end method

.method public isUploaded()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    return v0
.end method

.method public setFileId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileId:I

    return-void
.end method

.method public setFileIdToTimeStamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileIdToTimeStamp"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileIdToTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public setPayloadSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payloadSize"
        }
    .end annotation

    .line 68
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->payloadSize:I

    return-void
.end method

.method public setPurpose(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purpose"
        }
    .end annotation

    .line 132
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->purpose:I

    return-void
.end method

.method public setReserve(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reserve"
        }
    .end annotation

    .line 140
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->reserve:I

    return-void
.end method

.method public setRunDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runDistance"
        }
    .end annotation

    .line 92
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runDistance:I

    return-void
.end method

.method public setRunTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runTime"
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runTime:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 164
    iput-boolean p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    return-void
.end method

.method public setSportType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sportType"
        }
    .end annotation

    .line 116
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->sportType:I

    return-void
.end method

.method public setUploadState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadState"
        }
    .end annotation

    .line 124
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->uploadState:I

    return-void
.end method

.method public setUploaded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploaded"
        }
    .end annotation

    .line 156
    iput-boolean p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    return-void
.end method

.method public setWorkout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workout"
        }
    .end annotation

    .line 100
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workout:I

    return-void
.end method

.method public setWorkoutId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workoutId"
        }
    .end annotation

    .line 108
    iput p1, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workoutId:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 179
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->payloadSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->runDistance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workout:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->workoutId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->sportType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->uploadState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->purpose:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    iget p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->reserve:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->fileIdToTimeStamp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-boolean p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget-boolean p2, p0, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
