.class Lcom/brytonsport/active/base/SyncBLEActivity$32;
.super Ljava/lang/Object;
.source "SyncBLEActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/SyncBLEActivity;->bindMaxBPM(Lcom/brytonsport/active/ui/profile/view/ZoneView;Lcom/james/views/FreeTextView;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;Lcom/brytonsport/active/base/SyncBLEActivity$OnValueChangedListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

.field final synthetic val$isloading:Z

.field final synthetic val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

.field final synthetic val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/SyncBLEActivity;Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;ZLcom/brytonsport/active/ui/profile/view/ZoneView;)V
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
            "val$onGetModeListener",
            "val$isloading",
            "val$zoneView"
        }
    .end annotation

    .line 776
    iput-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    iput-boolean p3, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$isloading:Z

    iput-object p4, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 779
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$isloading:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 782
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$zoneView:Lcom/brytonsport/active/ui/profile/view/ZoneView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/view/ZoneView;->getCurrentHRValueList(Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 783
    iget-object v0, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->val$onGetModeListener:Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;

    invoke-interface {v0}, Lcom/brytonsport/active/base/SyncBLEActivity$OnGetZoneModeListener;->OnGetHeartRateMode()I

    move-result v0

    const/4 v1, 0x1

    .line 784
    const-string v2, "bpm"

    const-string v3, "Heart Rate"

    if-ne v0, v1, :cond_1

    .line 785
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v5, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxHeartRate:Landroidx/lifecycle/MutableLiveData;

    .line 786
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v8, 0xdc

    const/16 v9, 0x78

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$32$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$32$1;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;Ljava/util/ArrayList;)V

    .line 789
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 825
    const-string/jumbo v0, "susan"

    const-string v1, "IntegerSelectDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v5, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_HIGH_LIMIT_VALUE:I

    sget v9, Lcom/brytonsport/active/utils/ProfileValidator;->ZONE_LTHR_LOW_LIMIT_VALUE:I

    iget-object v1, p0, Lcom/brytonsport/active/base/SyncBLEActivity$32;->this$0:Lcom/brytonsport/active/base/SyncBLEActivity;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/base/SyncBLEViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/base/SyncBLEViewModel;->mMaxLTHR:Landroidx/lifecycle/MutableLiveData;

    .line 828
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/brytonsport/active/base/SyncBLEActivity$32$2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/base/SyncBLEActivity$32$2;-><init>(Lcom/brytonsport/active/base/SyncBLEActivity$32;Ljava/util/ArrayList;)V

    .line 831
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;

    move-result-object p1

    .line 864
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->showPopup()V

    :cond_2
    :goto_0
    return-void
.end method
