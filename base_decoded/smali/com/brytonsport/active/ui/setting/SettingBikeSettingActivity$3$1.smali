.class Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;
.super Ljava/lang/Object;
.source "SettingBikeSettingActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->onViewSet(IILcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

.field final synthetic val$itemView:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$itemView",
            "val$position"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->val$itemView:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

    iput p3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 268
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->val$itemView:Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingBikeSettingBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->name:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;->val$position:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_bike_name_3"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_bike_name_2"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "setting_bike_name_1"

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
