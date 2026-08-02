.class Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;
.super Ljava/lang/Object;
.source "SettingBikeDataPageAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

.field final synthetic val$data:Lcom/brytonsport/active/vm/base/SettingGridData;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;Lcom/brytonsport/active/vm/base/SettingGridData;)V
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

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;->val$data:Lcom/brytonsport/active/vm/base/SettingGridData;

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

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$1;->val$data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter$OnActionClickListener;->onDataPageItemSwitchChecked(Lcom/brytonsport/active/vm/base/SettingGridData;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
