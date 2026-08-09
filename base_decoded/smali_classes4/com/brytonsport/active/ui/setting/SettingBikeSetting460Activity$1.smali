.class Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;
.super Ljava/lang/Object;
.source "SettingBikeSetting460Activity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

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

    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->onChanged(Ljava/lang/String;)V

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

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    iget v0, v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->mGPSCmdVer:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/setting/SettingBikeSetting460ViewModel;->GPSStrToInt(Ljava/lang/String;)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->updateGpsStatus(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setGpsSystem(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
