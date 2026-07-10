.class Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;
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
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$position"
        }
    .end annotation

    .line 286
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iput p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

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
            "integers"
        }
    .end annotation

    .line 286
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 290
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object v0

    iget v2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 291
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->-$$Nest$fgetsettingBikeSettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;

    move-result-object v0

    iget v3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc1:I

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc2:I

    .line 295
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->this$1:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->bikeSettings:Ljava/util/ArrayList;

    iget v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;->val$position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/brytonsport/active/vm/base/BikeSetting;->spdSrc3:I

    return-void
.end method
