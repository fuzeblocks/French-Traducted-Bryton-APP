.class public Lcom/brytonsport/active/fwupdate/UpdateFW;
.super Ljava/lang/Object;
.source "UpdateFW.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;,
        Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;,
        Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;,
        Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DickDebug"


# instance fields
.field DOWNLOAD_FIRMWARE:I

.field DOWNLOAD_INI:I

.field public DownloadURL_LANG:Ljava/lang/String;

.field public DownloadUrl_DEVICE:Ljava/lang/String;

.field public Rider320_Lang:Ljava/lang/String;

.field devHasSptFwUpdateCap:Z

.field deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

.field public dirPath:Ljava/lang/String;

.field mDownloadUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFwParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIniDownloadUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIniFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

.field serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUpdateStateListener"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    .line 18
    const-string v1, "https://corp.brytonsport.com/device/"

    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    .line 19
    const-string v1, "https://corp.brytonsport.com/lang/"

    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_INI:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_FIRMWARE:I

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    .line 110
    new-instance v0, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "onUpdateStateListener",
            "now320Lang",
            "devHasSptFwUpdateCap"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    .line 18
    const-string v1, "https://corp.brytonsport.com/device/"

    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    .line 19
    const-string v1, "https://corp.brytonsport.com/lang/"

    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_INI:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_FIRMWARE:I

    .line 25
    iput-boolean v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    .line 110
    new-instance v0, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;Ljava/lang/String;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onUpdateStateListener",
            "now320Lang",
            "devHasSptFwUpdateCap",
            "devIsCnImage"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string p4, ""

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    .line 18
    const-string v0, "https://corp.brytonsport.com/device/"

    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    .line 19
    const-string v1, "https://corp.brytonsport.com/lang/"

    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    const/4 p4, 0x0

    .line 22
    iput p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_INI:I

    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_FIRMWARE:I

    .line 25
    iput-boolean p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    .line 103
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    .line 104
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    .line 106
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    .line 107
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    .line 109
    new-instance p4, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    invoke-direct {p4, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    .line 110
    new-instance p4, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-direct {p4, p0}, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    iput-object p4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

    .line 46
    iput-object p2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    .line 48
    invoke-static {}, Lcom/brytonsport/active/utils/BuildConfigUtil;->isChinaVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    const-string p1, "http://download.brytonsports.cn/device/"

    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    .line 51
    const-string p1, "http://download.brytonsports.cn/lang/"

    iput-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    iput-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private getReleaseIniFormServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "uuid"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "release.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AllProjectsImage.rel"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 295
    iget-object p2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance p1, Lcom/brytonsport/active/fwupdate/GetFileURL;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/fwupdate/GetFileURL;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    .line 298
    iget-object p2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_INI:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/fwupdate/GetFileURL;->DownloadMultiFile(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public DownloadMultiCallBack(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "download_type",
            "hasZeroSizeFile"
        }
    .end annotation

    .line 171
    iget v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_INI:I

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->checkDownloadAllProjectImageINI()V

    .line 174
    invoke-virtual {p0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->checkDownloadReleaseINI()V

    goto :goto_0

    .line 176
    :cond_0
    iget v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_FIRMWARE:I

    if-ne p1, v0, :cond_2

    .line 177
    const-string p1, "DickDebug"

    if-eqz p2, :cond_1

    .line 178
    const-string p2, "Download bin size is zero"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    sget-object p1, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->No_Files_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW;->NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    goto :goto_0

    .line 181
    :cond_1
    const-string p2, "Download bin finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sget-object p1, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Download_Files_Finished:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW;->NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    :cond_2
    :goto_0
    return-void
.end method

.method DownloadMultiFiles()V
    .locals 4

    .line 165
    new-instance v0, Lcom/brytonsport/active/fwupdate/GetFileURL;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/fwupdate/GetFileURL;-><init>(Lcom/brytonsport/active/fwupdate/UpdateFW;)V

    .line 166
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    iget v3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DOWNLOAD_FIRMWARE:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/fwupdate/GetFileURL;->DownloadMultiFile(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyFirmwareStatus: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DickDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;->fwUpdateState(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    :cond_0
    return-void
.end method

.method VersionCompareWithR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str1",
            "str2"
        }
    .end annotation

    .line 321
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    const/16 v2, 0x30

    .line 325
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 326
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str1",
            "str2"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public checkDownloadAllProjectImageINI()V
    .locals 8

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 207
    const-string v2, "=|\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 208
    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_0

    aget-object v6, v1, v5

    .line 209
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 211
    :cond_0
    aget-object v2, v1, v4

    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->model:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const/4 v3, 0x2

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const/4 v3, 0x3

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const/4 v3, 0x4

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const/4 v3, 0x5

    aget-object v3, v1, v3

    iput-object v3, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    iput-object v1, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang:Ljava/lang/String;

    goto :goto_2

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public checkDownloadReleaseINI()V
    .locals 7

    .line 233
    new-instance v0, Lcom/brytonsport/active/fwupdate/JIniFile;

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/fwupdate/JIniFile;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Lcom/brytonsport/active/fwupdate/JIniFile;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v3, "IMG.bin"

    const-string v4, "OS"

    const-string v5, "Name"

    invoke-virtual {v0, v4, v5, v3}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS_Name:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v3, "Size"

    invoke-virtual {v0, v4, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS_Size:I

    .line 238
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v4, "IAP.bin"

    const-string v6, "BootLoader"

    invoke-virtual {v0, v6, v5, v4}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader_Name:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {v0, v6, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader_Size:I

    .line 241
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v4, "DeviceLangs.bin"

    const-string v6, "DeviceLang"

    invoke-virtual {v0, v6, v5, v4}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang_Name:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {v0, v6, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang_Size:I

    .line 244
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v4, "Langs.bin"

    const-string v6, "NotificationLang"

    invoke-virtual {v0, v6, v5, v4}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang_Name:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {v0, v6, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang_Size:I

    .line 247
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v4, "TimeZone.bin"

    const-string v6, "TimeZone"

    invoke-virtual {v0, v6, v5, v4}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone_Name:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {v0, v6, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone_Size:I

    .line 250
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    const-string v4, "Nordic.bin"

    const-string v6, "Bluetooth"

    invoke-virtual {v0, v6, v5, v4}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth_Name:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {v0, v6, v3, v2}, Lcom/brytonsport/active/fwupdate/JIniFile;->ReadInteger(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth_Size:I

    .line 253
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->combineServerVersionAndCallback(Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;)V

    .line 255
    invoke-virtual {p0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->getUpdateParts()V

    .line 256
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iget-boolean v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->devHasSptFwUpdateCap:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadMultiFiles()V

    goto :goto_0

    .line 262
    :cond_0
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Dev_Not_Spt_Fw_Update_Has_New_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    goto :goto_0

    .line 268
    :cond_1
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->No_Files_Update:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    goto :goto_0

    .line 274
    :cond_2
    sget-object v0, Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;->Network_Fail:Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->NotifyFirmwareStatus(Lcom/brytonsport/active/fwupdate/UpdateFW$UPDATEFW;)V

    :goto_0
    return-void
.end method

.method public checkVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "uuid"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/fwupdate/UpdateFW;->getReleaseIniFormServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p1, "DickDebug"

    const-string p2, "getReleaseIniFormServer"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public combineServerVersionAndCallback(Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverInfo"
        }
    .end annotation

    .line 428
    const-string v0, "%03d"

    .line 429
    const-string v1, "%s.%s.%s.%s.%s.%s"

    .line 439
    :try_start_0
    iget-object v2, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 440
    iget-object v5, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "%04d"

    iget-object v7, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang:Ljava/lang/String;

    .line 441
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "%02d"

    iget-object v8, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth:Ljava/lang/String;

    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone:Ljava/lang/String;

    .line 443
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v6

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v3, v0, v4

    const/4 v2, 0x2

    aput-object v5, v0, v2

    const/4 v2, 0x3

    aput-object v7, v0, v2

    const/4 v2, 0x4

    aput-object v8, v0, v2

    const/4 v2, 0x5

    aput-object p1, v0, v2

    .line 439
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 445
    :catch_0
    const-string p1, ""

    .line 449
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->onUpdateStateListener:Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;

    if-eqz v0, :cond_2

    .line 450
    invoke-interface {v0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW$OnUpdateStateListener;->latestVersion(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method createFolder(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "folder"
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 312
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 313
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getUUID(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iput-object p1, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->uuid:Ljava/lang/String;

    return-void
.end method

.method getUpdateParts()V
    .locals 6

    .line 352
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v0, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->model:Ljava/lang/String;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadUrl_DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->DownloadURL_LANG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v3, v3, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->dirPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->OS:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->OS_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 364
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_0
    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->BootLoader:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->BootLoader_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 372
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_1
    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->Bluetooth:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->Bluetooth_Name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 380
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_2
    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v4, v4, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v5, v5, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->DeviceLang:Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 385
    const-string v4, "Rider320"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".bft"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v5, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->Rider320_Lang:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 395
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->DeviceLang_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v0, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->NotificationLang:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->NotificationLang_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v0, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->TimeZone:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/brytonsport/active/fwupdate/UpdateFW;->VersionCompareWithoutR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v2, v2, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone_Name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v2, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->serverInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;

    iget-object v1, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$SERVERINFO;->TimeZone_Name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v0, 0x0

    .line 418
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 420
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DickDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    const-string v1, "--"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getdevVer(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 121
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->OS:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->BootLoader:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->DeviceLang:Ljava/lang/String;

    .line 125
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->Bluetooth:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->TimeZone:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->NotificationLang:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iput-object p1, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->devVer:Ljava/lang/String;

    return-void
.end method

.method public getmodel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 114
    const-string v0, "\\.|\\,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->model:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->CAP:Ljava/lang/String;

    return-void
.end method

.method public setDeviceInfoString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceInfoStr"
        }
    .end annotation

    .line 141
    const-string v0, "UD|.IV|.MN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 142
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 143
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->getUUID(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 146
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->getdevVer(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 147
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW;->getmodel(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mFwParts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->mIniDownloadUrl:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object p1, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/fwupdate/UpdateFW;->createFolder(Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object p1, p1, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->model:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/fwupdate/UpdateFW;->deviceInfo:Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;

    iget-object v0, v0, Lcom/brytonsport/active/fwupdate/UpdateFW$DEVICEINFO;->uuid:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/fwupdate/UpdateFW;->checkVersion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
