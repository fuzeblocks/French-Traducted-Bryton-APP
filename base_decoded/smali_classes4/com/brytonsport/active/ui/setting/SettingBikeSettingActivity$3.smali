.class Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;
.super Ljava/lang/Object;
.source "SettingBikeSettingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/SettingBikeSettingAdapter$OnViewSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->checkSptBikeSettingMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewSet(IILcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;)V
    .locals 2
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

    .line 268
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeNameLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$600(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;Lcom/brytonsport/active/ui/setting/adapter/item/SettingBikeSettingItem;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 286
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p2, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSettingViewModel;->getBikeSPDSrcLiveData(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    iget-object p3, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;

    invoke-static {p3}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;->access$700(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity;)Landroid/app/Activity;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3$2;-><init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$3;I)V

    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
