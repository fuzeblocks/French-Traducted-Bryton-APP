.class Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;
.super Ljava/lang/Object;
.source "GridSettingActivity.java"

# interfaces
.implements Lcom/chivorn/datetimeoptionspicker/OptionsPickerView$OnOptionsSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/GridSettingActivity;->initPicker(Landroid/widget/TextView;Lcom/brytonsport/active/ui/setting/GridItemVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

.field final synthetic val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

.field final synthetic val$textView:Landroid/widget/TextView;

.field final synthetic val$twoGridGroupList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/GridSettingActivity;Lcom/brytonsport/active/ui/setting/GridItemVo;Ljava/util/List;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$twoGridGroupList",
            "val$textView"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$twoGridGroupList:Ljava/util/List;

    iput-object p4, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "options1",
            "option2",
            "options3",
            "v"
        }
    .end annotation

    .line 523
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7b2c"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getGridGroupIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 525
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    iget-object p4, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$item:Lcom/brytonsport/active/ui/setting/GridItemVo;

    invoke-virtual {p4}, Lcom/brytonsport/active/ui/setting/GridItemVo;->getGridGroupIdStr()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$twoGridGroupList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;->getGroupId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page1_Cycling"

    invoke-virtual {p3, v1, p4, v0}, Lcom/brytonsport/active/utils/IniFileUtil;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->this$0:Lcom/brytonsport/active/ui/setting/GridSettingActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/setting/GridSettingActivity;->gridIniFileUtil:Lcom/brytonsport/active/utils/IniFileUtil;

    invoke-virtual {p3}, Lcom/brytonsport/active/utils/IniFileUtil;->save()V

    .line 527
    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$twoGridGroupList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridGroupSubVo;->getPickerViewText()Ljava/lang/String;

    move-result-object p1

    .line 528
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/GridSettingActivity$5;->val$textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
