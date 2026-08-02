.class public Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingUploadViewModel.java"


# instance fields
.field private final EXPORT_FOLDER_NAME:Ljava/lang/String;

.field private final SAVE_FOLDER_NAME:Ljava/lang/String;

.field private final SYNC_FOLDER_NAME:Ljava/lang/String;

.field private final UNSAVE_FOLDER_NAME:Ljava/lang/String;

.field bleRepository:Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public device:Lcom/brytonsport/active/vm/base/Device;

.field fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field fileRepository:Lcom/brytonsport/active/repo/setting/FileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public progress:I

.field public uploadCount:I

.field public uploadIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 95
    sget-object v0, Lcom/brytonsport/active/utils/FileUtil;->FILE_MGT_SAVE_FOLDER_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SAVE_FOLDER_NAME:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/brytonsport/active/utils/FileUtil;->FILE_MGT_UNSAVE_FOLDER_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->UNSAVE_FOLDER_NAME:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/brytonsport/active/utils/FileUtil;->FILE_MGT_SYNC_FOLDER_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SYNC_FOLDER_NAME:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/brytonsport/active/utils/FileUtil;->FILE_MGT_EXPORT_FOLDER_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->EXPORT_FOLDER_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 68
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    .line 69
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    return-void
.end method

.method private copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folderName",
            "fileId"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->EXPORT_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 193
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 196
    new-array v0, v0, [B

    .line 198
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 203
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private moveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "folderName",
            "fileId"
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->UNSAVE_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 226
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 227
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    .line 229
    new-array v0, v0, [B

    .line 231
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 232
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 236
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 239
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 240
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "File moved successfully"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Failed to delete the original file"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private uploadProcess(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->insertNotificationForUpload(I)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->notifyDeviceReceivedFileId(I)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->addFileIdToDbHistory(I)V

    return-void
.end method


# virtual methods
.method public addFileIdToDbHistory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    sget v1, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_GET_FIT_FILE:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->addNewHistory(ILjava/lang/String;)V

    return-void
.end method

.method public cancelRxProgress()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->cancelRxProgress()V

    return-void
.end method

.method public checkFileExport(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->fileRepository:Lcom/brytonsport/active/repo/setting/FileRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/FileRepository;->checkFilesInFolders(Ljava/util/List;)Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSyncList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SYNC_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SAVE_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getUnSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->UNSAVE_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 139
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getNotInFolderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    return p1
.end method

.method public checkFileInSyncFolder(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->fileRepository:Lcom/brytonsport/active/repo/setting/FileRepository;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/setting/FileRepository;->checkFilesInFolders(Ljava/util/List;)Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSyncList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->fileRepository:Lcom/brytonsport/active/repo/setting/FileRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/FileRepository;->checkFilesInFolders(Ljava/util/List;)Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSyncList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SYNC_FOLDER_NAME:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SAVE_FOLDER_NAME:Ljava/lang/String;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getUnSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->UNSAVE_FOLDER_NAME:Ljava/lang/String;

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getNotInFolderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ""

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    move-object v0, v1

    .line 116
    :goto_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fit"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkFileUpload(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->fileRepository:Lcom/brytonsport/active/repo/setting/FileRepository;

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/repo/setting/FileRepository;->checkFilesInFolders(Ljava/util/List;)Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getUnSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSyncList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadProcess(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SYNC_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->moveFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getSaveList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->SAVE_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->moveFile(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/FilesInFoldersResult;->getNotInFolderList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p1, 0x0

    return p1
.end method

.method public getFileList()V
    .locals 2

    .line 73
    sget-boolean v0, Lcom/brytonsport/active/bleplugin/DeviceInfo;->ftp:Z

    const-string v1, "TAG"

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "\u624b\u52d5\u6d3b\u52d5\u7d00\u9304\u4e0a\u50b3 getFileList: \u652f\u63f4\u7e8c\u50b3\u6a5f\u7a2e - getFileRange"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "setting_auto_sync_activity"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileList()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getRxProgress()V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileList()V

    goto :goto_0

    .line 88
    :cond_2
    const-string v0, "\u624b\u52d5\u6d3b\u52d5\u7d00\u9304\u4e0a\u50b3 getFileList: \u4e0d\u652f\u63f4\u7e8c\u50b3\u6a5f\u7a2e - getFile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getFileList()V

    :goto_0
    return-void
.end method

.method public getFitFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fitFilePath",
            "fileName"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".fit"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFitFileFromDevice(ILcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileId",
            "cmdGetFileRangePurpose"
        }
    .end annotation

    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v1, p1, v0, p2}, Lcom/brytonsport/active/repo/BleRepository;->getFitFileFromDeviceBySptFtp(IBLcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V

    return-void
.end method

.method public getRxProgress()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/BleRepository;->getRxProgress()V

    return-void
.end method

.method public insertNotificationForUpload(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->notificationRepository:Lcom/brytonsport/active/repo/notification/NotificationRepository;

    new-instance v10, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    sget v2, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->CATEGORY_UPLOAD_FIT_NOT_UPLOAD_TO_SERVER:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sget-wide v7, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->NOTIFICATION_EXPIRE_FIT:J

    const-string v4, ""

    move-object v1, v10

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v0, v10}, Lcom/brytonsport/active/repo/notification/NotificationRepository;->insertForFitSync(Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)V

    return-void
.end method

.method public notifyDeviceReceivedFileId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 342
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/BleUtil;->setBtNotifyDev(I)V

    return-void
.end method

.method public toZip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileList",
            "folderName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 268
    const-string v0, "fit"

    .line 0
    const-string v1, "\u6a94\u6848\u6578: "

    .line 268
    :try_start_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Export fit.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 272
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v5, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v6, 0x400

    .line 275
    new-array v6, v6, [B

    .line 276
    const-string v7, "susan"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/FileSummary;

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 279
    invoke-virtual {p0, v7, v8}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getFitFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 281
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 282
    new-instance v7, Ljava/util/zip/ZipEntry;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileIdToTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fit"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 285
    :goto_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v7, 0x0

    .line 286
    invoke-virtual {v5, v6, v7, v1}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v5}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 294
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    const-string p1, ""

    return-object p1
.end method
