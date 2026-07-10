.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->setupDataPage(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataItemClick(Lcom/brytonsport/active/ui/setting/GridINISettingData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 779
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 782
    const-string v3, "System"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 784
    const-string v3, "SmartPause_Bike"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SecondMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 788
    :cond_0
    const-string v2, "Bike1Trip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 789
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    const-string v3, "confirm_reset"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;Lcom/brytonsport/active/ui/setting/GridINISettingData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->showCheckDialog(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 785
    :cond_1
    :goto_0
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "1"

    .line 786
    :cond_2
    invoke-virtual {p1, v3}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->setValue(Ljava/lang/String;)V

    .line 787
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2, v0, v1, v3}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setINIDataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    return-void
.end method

.method public onEditDataValue(Lcom/brytonsport/active/ui/setting/GridINISettingData;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "newValue"
        }
    .end annotation

    .line 807
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getSectionName()Ljava/lang/String;

    move-result-object v0

    .line 808
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 811
    const-string v2, "HRZone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 813
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_0

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xfe

    if-le p2, v3, :cond_1

    .line 818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 820
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 821
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/setting/GridINISettingData;->setValue(Ljava/lang/String;)V

    .line 822
    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {v2, v0, v1, p2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setINIDataValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :catch_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$10;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->-$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/setting/adapter/GridINIDataSettingAdapter;->notifyItem(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
