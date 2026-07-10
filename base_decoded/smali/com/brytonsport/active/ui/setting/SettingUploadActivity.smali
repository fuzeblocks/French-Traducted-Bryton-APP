.class public Lcom/brytonsport/active/ui/setting/SettingUploadActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity;
.source "SettingUploadActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final DELETE_FILE:I = 0x3

.field public static final EXPORT_FILE:I = 0x1

.field public static final SYNC:I = 0x0

.field public static final UPLOAD_FILE:I = 0x2


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private cmdGetFileRangePurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

.field private file:Lcom/brytonsport/active/bleplugin/FileSummary;

.field private fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation
.end field

.field private finalList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation
.end field

.field private isChecking:Z

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private pageType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetfileList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfinalList(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisChecking(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->isChecking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpageType(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisChecking(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->isChecking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckFileContinue(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->checkFileContinue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnoActivityToUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->noActivityToUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrUpload(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->rUpload()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDownText(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setDownText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUploadText(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setUploadText()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity;-><init>()V

    .line 54
    const-string v0, "SettingUploadActivity"

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->isChecking:Z

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    .line 467
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private CheckingFileToSync()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    const-string/jumbo v0, "susan"

    const-string v1, "CheckingFileToSync()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 414
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 416
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setCheckingText()V

    .line 419
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private checkFile(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 181
    invoke-static {p1}, Lcom/brytonsport/active/utils/ActivityFileUtil;->readDecodeFailedHistoryFromPref(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    const-string/jumbo v2, "susan"

    if-nez v0, :cond_0

    .line 183
    const-string/jumbo p1, "\u6c92\u6709\u9019\u500b\u6a94\u6848 "

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 185
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "\u662f\u58de\u6a94 "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/brytonsport/active/utils/FileUtil;->deleteDirectory(Ljava/io/File;)Z

    return v1

    .line 192
    :cond_1
    const-string/jumbo v0, "\u4e0d\u662f\u58de\u6a94 "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6aa2\u67e5\u662f\u5426\u5728export \u8cc7\u6599\u593e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFileExport(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFileExport(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->checkFileUpload(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method private checkFileContinue()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string/jumbo v1, "susan"

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fileList.size() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->checkFileAndGet(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 211
    :cond_0
    const-string/jumbo v0, "\u6240\u6709\u6a94\u6848\u7686\u5df2\u4e0a\u50b3/\u7686\u5df2\u5132\u5b58\u81f3Export\u8cc7\u6599\u593e"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->cancelRxProgress()V

    .line 213
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setDownText()V

    .line 214
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "M_ExportionComplete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 217
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "M_TripUpload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 219
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "M_DeletionComplete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Done"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->cmdGetFileRangePurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    sget-object v1, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtExport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    sget-object v2, Lcom/brytonsport/active/utils/FileUtil;->FILE_MGT_EXPORT_FOLDER_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->toZip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->shareFile(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static createIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pageType"
        }
    .end annotation

    .line 456
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "pageType"

    .line 457
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "pageType",
            "files"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 463
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "data"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "pageType"

    .line 464
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "files"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Device;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "device"
        }
    .end annotation

    .line 445
    const-string v0, "data"

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    if-eqz p1, :cond_0

    .line 446
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p1, Lcom/brytonsport/active/vm/base/Device;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, ""

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getDeviceName()Ljava/lang/String;
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 631
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 632
    const-string v1, "com.brytonsport.active.SERVICE_ACTIVITY_UPLOAD_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 633
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 634
    const-string v1, "com.brytonsport.active.SERVICE_GET_FILE_FOR_MANAGEMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 635
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 636
    const-string v1, "com.brytonsport.active.SERVICE_ACT_FIT_DECODE_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 637
    const-string v1, "com.brytonsport.active.SERVICE_ACT_UPLOAD_REPEATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 638
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private noActivityToUpload()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    const-string/jumbo v0, "susan"

    const-string v1, "noActivityToUpload()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 428
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 430
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-nez v0, :cond_0

    .line 431
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setNoFileText()V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    .line 436
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    return-void
.end method

.method private rUpload()V
    .locals 6

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    if-lez v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 329
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    if-ne v0, v4, :cond_0

    .line 331
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 333
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v4}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 336
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setDownText()V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> rUpload() \u4e0a\u50b3\u5b8c\u7562 \u547c\u53eb viewModel.cancelRxProgress(), App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingUploadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->cancelRxProgress()V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v3, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 341
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v3, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    .line 342
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iput v3, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v5, v5, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const-string/jumbo v0, "susan"

    const-string v2, "binding.progressPercentText.setText(270)"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 348
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    add-int/lit8 v3, v0, -0x1

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    mul-int/2addr v3, v4

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v1, v1, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 350
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setUploadText()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setCheckingText()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "Checking"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setDownText()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    const-string v1, "100%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 387
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 390
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "M_TripUpload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    sget v2, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 393
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 395
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "M_ExportionComplete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 399
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "M_DeletionComplete"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "UploadSuccess"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private setNoFileText()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    const-string v1, "NoFileToSync"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 371
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Done"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUploadText()V
    .locals 3

    .line 375
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivitiesUploading"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressText:Landroid/widget/TextView;

    const-string v1, "StayPageUpload"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 380
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private shareFile(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zipFilePath"
        }
    .end annotation

    .line 617
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zipFilePath: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "susan"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 625
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    const-string p1, "Share ZIP File"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showUploadActivityMsg()V
    .locals 8

    .line 138
    new-instance v0, Lcom/james/easydatabase/EasySharedPreference;

    const-string/jumbo v1, "upload_fit"

    invoke-direct {v0, p0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "show_prompt"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->activity:Landroid/app/Activity;

    const-string v0, "AM_UploadActivityMsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "M_ShowPrompt"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "B_OK"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$2;

    invoke-direct {v7, p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    const-string v3, ""

    const-string v6, ""

    invoke-static/range {v1 .. v7}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public checkFileAndGet(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->checkFile(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v0, "susan"

    if-nez p1, :cond_0

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8ddf\u6a5f\u5668\u8981\u6307\u5b9a\u7684\u6a94\u6848 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {v1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->cmdGetFileRangePurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getFitFileFromDevice(ILcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;)V

    goto/16 :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6a94\u6848\u5728\u624b\u6a5f \u4e14\u5df2\u5728\u6b63\u78ba\u8cc7\u6599\u593e \u5247\u6aa2\u67e5\u662f\u5426\u7e7c\u7e8c\u53d6\u6a94\u6848 fileList.size() = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->checkFileContinue()V

    .line 166
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "T_Exporting"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressPercentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v2, v2, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    const-string/jumbo p1, "\u8cc7\u6599\u4e0a\u50b3\u4e2d \u8abf\u6574\u986f\u793a\u6578\u5b57\u756b\u9762"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->progress:I

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setInnerProgress(I)V

    .line 172
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->progressView:Lcom/brytonsport/active/ui/setting/view/CircleProgressView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/view/CircleProgressView;->setOuterProgress(I)V

    .line 173
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setUploadText()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;
    .locals 2

    .line 70
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    return-object v0
.end method

.method public getFileListFromBundle()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "files"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getFileSummaryFromBundle()Lcom/brytonsport/active/bleplugin/FileSummary;
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->fromString(Ljava/lang/String;)Lcom/brytonsport/active/bleplugin/FileSummary;

    move-result-object v0

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 3

    .line 255
    const-string v0, "Upload Done!"

    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "All activities are uploaded successfully."

    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "Done"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v2, "Activities Uploading"

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v2, "Please stay on current page until the upload process is complete."

    invoke-static {v2, v2}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v0, v0}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v1, v1}, Lcom/brytonsport/active/base/App;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    const-string v0, "I_DeleteFiles"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_1
    const-string v0, "I_UploadFiles"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 272
    :cond_2
    const-string v0, "I_ExportFiles"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/ModalNameDisplayUtil;->getRiderTrimName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->CheckingFileToSync()V

    :goto_0
    return-void
.end method

.method synthetic lambda$setListeners$0$com-brytonsport-active-ui-setting-SettingUploadActivity(Landroid/view/View;)V
    .locals 1

    .line 307
    iget p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    const-string v0, "B_Cancel"

    if-nez p1, :cond_1

    .line 308
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 309
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    .line 310
    invoke-static {}, Lcom/brytonsport/active/base/App;->isIsThisTimeConnectRanAllTask()Z

    move-result p1

    if-nez p1, :cond_0

    .line 311
    sget-boolean p1, Lcom/brytonsport/active/bleplugin/DeviceInfo;->setting:Z

    invoke-static {p0, p1}, Lcom/brytonsport/active/utils/FloatingViewUtil;->cancel(Landroid/content/Context;Z)V

    .line 313
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil;->addSyncingActivityAbortCmd()V

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 319
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/BleUtil;->addSyncingActivityAbortCmd()V

    .line 322
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 296
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/brytonsport/active/utils/BleUtil;->getInstance()Lcom/brytonsport/active/utils/BleUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/BleUtil;->addSyncingActivityAbortCmd()V

    .line 298
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate()V
    .locals 5

    .line 81
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity;->onCreate()V

    .line 83
    invoke-static {p0}, Lcom/james/utils/MonitorUtils;->keepScreenOn(Landroid/app/Activity;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->finalList:Ljava/util/ArrayList;

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageType == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-nez v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->showUploadActivityMsg()V

    .line 94
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->CheckingFileToSync()V

    .line 95
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->isRunningDevConnectTask:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> onCreate() \u547c\u53eb viewModel.getFileList(), App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingUploadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getFileList()V

    goto/16 :goto_3

    .line 96
    :cond_1
    :goto_0
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->postDelayed(Ljava/lang/Runnable;J)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->baseBinding:Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "files"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->getFileListFromBundle()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    .line 111
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    const-string/jumbo v3, "\u500b\u6a94\u6848"

    if-ne v0, v2, :cond_4

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "EXPORT_FILE  -> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "UPLOAD_FILE  -> "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getRxProgress()V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->uploadCount:I

    .line 122
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->pageType:I

    if-ne v0, v2, :cond_5

    .line 123
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtExport:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;->FileMgtUpload:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    :goto_2
    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->cmdGetFileRangePurpose:Lcom/brytonsport/active/bleplugin/ConstSettingChannel$CmdGetFileRangePurpose;

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->fileList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->checkFileAndGet(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 241
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingUploadActivity;->onDestroy()V

    .line 242
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    invoke-static {p0}, Lcom/james/utils/MonitorUtils;->removeScreenOnSetting(Landroid/app/Activity;)V

    .line 245
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/base/App;->isRunningDevConnectTask:Z

    const-string v1, "SettingUploadActivity"

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> onDestroy() \u6c92\u5728\u57f7\u884c\u9023\u7dda\u4efb\u52d9 \u547c\u53eb viewModel.cancelRxProgress(), App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->cancelRxProgress()V

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> onDestroy() \u5728\u57f7\u884c\u9023\u7dda\u4efb\u52d9\u9032\u5ea6\u4e2d \u4e0dcancelRxProgress, App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v2

    iget-boolean v2, v2, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingUploadBinding;->actionButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
