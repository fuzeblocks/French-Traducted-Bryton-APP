.class public Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingUsbSyncActViewModel.java"


# instance fields
.field public device:Lcom/brytonsport/active/vm/base/Device;

.field fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;
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

    .line 34
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 36
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    .line 37
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    return-void
.end method


# virtual methods
.method public addFileIdToDb(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 47
    const-string v0, ".fit"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/brytonsport/active/utils/ActivityFileUtil;->actFileNameToFileId(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateProgress2 addFileIdToDb fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fileId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SettingUsbSyncActVM"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    sget v1, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_GET_FIT_FILE:I

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->addNewHistory(ILjava/lang/String;)V

    return-void
.end method

.method public filterAlreadyReceiveFit(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSyncToAppFileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    sget v2, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_GET_FIT_FILE:I

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->loadFileIdHistoryListByType(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 59
    invoke-interface {v3}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".fit"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    .line 62
    invoke-static {v4}, Lcom/brytonsport/active/utils/ActivityFileUtil;->actFileNameToFileId(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public filterAlreadyReceiveFitBySaf(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSyncToAppFileList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->fileIdHistoryRepository:Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;

    sget v2, Lcom/brytonsport/active/utils/FileIdHistoryUtil;->TYPE_GET_FIT_FILE:I

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/course/FileIdHistoryRepository;->loadFileIdHistoryListByType(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    .line 79
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".fit"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;

    .line 82
    invoke-static {v4}, Lcom/brytonsport/active/utils/ActivityFileUtil;->actFileNameToFileId(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/brytonsport/active/db/course/entity/FileIdHistoryEntity;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public resetUpdateProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadCount:I

    .line 42
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->uploadIndex:I

    .line 43
    iput v0, p0, Lcom/brytonsport/active/vm/setting/SettingUsbSyncActViewModel;->progress:I

    return-void
.end method
