.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$4;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetsettingFileAdapter(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingFileAdapter;->setAllSelect()V

    return-void
.end method
