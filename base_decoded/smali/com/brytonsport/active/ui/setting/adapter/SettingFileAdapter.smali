.class public Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "SettingFileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/bleplugin/FileSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_EDIT:I = 0x1002

.field public static final TYPE_NORMAL:I = 0x1001

.field public static isAllSelected:Z = false

.field public static isEdit:Z = false


# instance fields
.field private onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

.field private selectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedList(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "getFitFileList",
            "onItemClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;",
            "Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    .line 38
    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->onItemClickListener:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public cancelAllSelect()V
    .locals 3

    const/4 v0, 0x0

    .line 151
    sput-boolean v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isAllSelected:Z

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    move v1, v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/bleplugin/FileSummary;

    .line 155
    invoke-virtual {v2, v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/bleplugin/FileSummary;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 50
    new-instance p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public isEdit()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isEdit:Z

    return v0
.end method

.method public setAllSelect()V
    .locals 3

    .line 138
    sget-boolean v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isAllSelected:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isAllSelected:Z

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 141
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/bleplugin/FileSummary;

    .line 142
    sget-boolean v2, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isAllSelected:Z

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/bleplugin/FileSummary;->setSelected(Z)V

    .line 143
    sget-boolean v2, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isAllSelected:Z

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->selectedList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setEditModel(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdit"
        }
    .end annotation

    .line 68
    sget-boolean v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isEdit:Z

    if-eq p1, v0, :cond_0

    .line 69
    sput-boolean p1, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isEdit:Z

    :cond_0
    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/bleplugin/FileSummary;

    .line 76
    check-cast p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;

    .line 77
    sget-boolean p2, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->isEdit:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 78
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemMoreIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getFileIdToTimeStamp:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileIdToTimeStamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getFileId:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "susan"

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemFitText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileIdToTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileIdToTimeStamp()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 90
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemFileNameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getFileId()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateFormatForFileManagementList(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 92
    :cond_1
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemFileNameText:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemUploadedLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->isUploaded()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemUploadedText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u30fb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "M_uploaded"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemDistanceText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getRunDistance()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getDistanceString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemTimeText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->getRunTime()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->msToHourTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemMoreIcon:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;Lcom/brytonsport/active/bleplugin/FileSummary;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p2, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->baseLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;-><init>(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;Lcom/brytonsport/active/bleplugin/FileSummary;Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->check_pass_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object p1, p3, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget p2, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method
