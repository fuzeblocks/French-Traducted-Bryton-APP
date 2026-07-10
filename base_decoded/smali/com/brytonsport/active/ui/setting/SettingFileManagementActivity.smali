.class public Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;
.super Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity;
.source "SettingFileManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity<",
        "Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;",
        "Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private activityId:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileListResult:Ljava/lang/String;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private menuAllIcon:Landroid/widget/ImageView;

.field private menuExportIcon:Landroid/widget/ImageView;

.field private menuMoreIcon:Landroid/widget/ImageView;

.field private menus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

.field private settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

.field private final settingUploadActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetactivityId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->activityId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfileListResult(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->fileListResult:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmenus(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsettingUploadActivityResultLauncher(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingUploadActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->fileId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfileListResult(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->fileListResult:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseEditMode(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->closeEditMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMenuClick(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;ILcom/brytonsport/active/bleplugin/FileSummary;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->onMenuClick(ILcom/brytonsport/active/bleplugin/FileSummary;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetListData(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setListData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 260
    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$5;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

    .line 369
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingUploadActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Landroid/app/Activity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private closeEditMode()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuMoreIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuAllIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setEditModel(Z)V

    .line 323
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->cancelAllSelect()V

    .line 324
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private initView()V
    .locals 3

    .line 213
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 225
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    const-string v1, "I_ExportFiles"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    const-string v1, "I_UploadFiles"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_more:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuMoreIcon:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_select_all:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuAllIcon:Landroid/widget/ImageView;

    .line 230
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_export:I

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->addMenu(I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuAllIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuMoreIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$3;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuAllIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$4;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

    invoke-direct {v1, p0, v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;)V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 101
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "com.brytonsport.active.SERVICE_FILE_LIST_FOR_MANAGEMENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    const-string v1, "com.brytonsport.active.SERVICE_ACT_FIT_DECODE_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    const-string v1, "com.brytonsport.active.SERVICE_ACT_UPLOAD_REPEATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    const-string v1, "com.brytonsport.active.SERVICE_SETTING_COMMAND_RETURN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private onMenuClick(ILcom/brytonsport/active/bleplugin/FileSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "fileSummary"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "I_ExportFiles"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_export:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move p1, v1

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menus:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "I_UploadFiles"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->file_upload:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x2

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_delete:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x3

    :goto_0
    if-nez p2, :cond_2

    .line 291
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuMoreIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuAllIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setEditModel(Z)V

    .line 296
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->fileListResult:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setListData(Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuExportIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$6;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingUploadActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->activity:Landroid/app/Activity;

    invoke-static {v1, p1, v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->createIntent(Landroid/content/Context;ILjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private setListData(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileListResult"
        }
    .end annotation

    .line 172
    const-string v0, "result"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->resultNoData:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 185
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 186
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 187
    new-instance v4, Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-direct {v4}, Lcom/brytonsport/active/bleplugin/FileSummary;-><init>()V

    .line 188
    const-string v5, "fileId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setFileId(I)V

    .line 189
    const-string v5, "activityTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setRunTime(I)V

    .line 190
    const-string v5, "activityDist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setRunDistance(I)V

    .line 191
    const-string v5, "isWorkout"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setWorkout(I)V

    .line 192
    const-string/jumbo v5, "workoutId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setWorkoutId(I)V

    .line 193
    const-string/jumbo v5, "sportType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setSportType(I)V

    .line 194
    const-string/jumbo v5, "uploadState"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    invoke-virtual {v4, v6}, Lcom/brytonsport/active/bleplugin/FileSummary;->setUploaded(Z)V

    .line 196
    const-string v5, "fileIdToTimeStamp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/bleplugin/FileSummary;->setFileIdToTimeStamp(Ljava/lang/String;)V

    .line 197
    const-string v5, "payloadSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/brytonsport/active/bleplugin/FileSummary;->setPayloadSize(I)V

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 201
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setNoData()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 209
    const-string v0, "ActivityBase"

    const-string v1, "fileListObject json result error "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void

    .line 173
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setNoData()V

    return-void
.end method

.method private setNoData()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->menuMoreIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->fileList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->resultNoData:Landroid/widget/TextView;

    const-string v1, "NoActivities"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->resultNoData:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
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

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingFileManagementBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->createViewModel()Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;
    .locals 2

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 1

    .line 339
    const-string v0, "I_FileManagement"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-ui-setting-SettingFileManagementActivity(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f9e\u9032\u5ea6\u9801finish \u5f8c\u6703\u56de\u5230\u9019\u88e1 -> ResultCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->closeEditMode()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->initView()V

    .line 77
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setEditModel(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/brytonsport/active/ui/setting/Hilt_SettingFileManagementActivity;->onResume()V

    .line 94
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->settingFileAdapter:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->clearItems()V

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->getFileListForManagement()V

    return-void
.end method

.method protected setListeners()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->getActivityListCountLive()Lcom/brytonsport/active/base/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;-><init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/brytonsport/active/base/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
