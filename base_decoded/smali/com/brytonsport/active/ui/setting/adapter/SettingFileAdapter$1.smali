.class Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;Lcom/brytonsport/active/bleplugin/FileSummary;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fileSummary"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

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

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->-$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$1;->val$fileSummary:Lcom/brytonsport/active/bleplugin/FileSummary;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter$OnItemClickListener;->onItemClick(Lcom/brytonsport/active/bleplugin/FileSummary;)V

    return-void
.end method
