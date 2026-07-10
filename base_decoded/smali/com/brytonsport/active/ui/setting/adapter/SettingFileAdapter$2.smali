.class Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;
.super Ljava/lang/Object;
.source "SettingFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

.field final synthetic val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

.field final synthetic val$settingFileItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;Lcom/brytonsport/active/bleplugin/FileSummary;Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileSummary",
            "val$settingFileItem"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$settingFileItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {p1}, Lcom/brytonsport/active/bleplugin/FileSummary;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->setSelected(Z)V

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->-$$Nest$fgetselectedList(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$settingFileItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/bleplugin/FileSummary;->setSelected(Z)V

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->-$$Nest$fgetselectedList(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$2;->val$settingFileItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingFileItem;->binding:Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->check_pass_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
