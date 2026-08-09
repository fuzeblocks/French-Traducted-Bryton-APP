.class Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;
.super Ljava/lang/Object;
.source "SettingGeneralAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

.field final synthetic val$data:Lcom/brytonsport/active/utils/SettingConfig;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;Lcom/brytonsport/active/utils/SettingConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;->val$data:Lcom/brytonsport/active/utils/SettingConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->-$$Nest$fgetonItemClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$2;->val$data:Lcom/brytonsport/active/utils/SettingConfig;

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter$OnItemClickListener;->onSwitchButton(Lcom/brytonsport/active/utils/SettingConfig;Z)V

    return-void
.end method
