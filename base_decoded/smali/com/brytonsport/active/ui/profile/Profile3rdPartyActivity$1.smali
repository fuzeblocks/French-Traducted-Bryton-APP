.class Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;
.super Ljava/lang/Object;
.source "Profile3rdPartyActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/api/account/vo/AccountUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getSyncList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_17

    .line 181
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;->getServices()Lcom/brytonsport/active/api/account/vo/Services;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/Sync;

    .line 187
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v6, "todaysplan"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "nolio"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "routeyou"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_3
    const-string/jumbo v6, "trainingpeaks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_4
    const-string/jumbo v6, "strava"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_5
    const-string v6, "relive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_6
    const-string v6, "komoot"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_7
    const-string v6, "ridewithgps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_8
    const-string/jumbo v6, "selfloops"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move v8, v7

    goto :goto_2

    :sswitch_9
    const-string/jumbo v6, "xingzhe"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    move v8, v2

    :goto_2
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_c

    .line 205
    :pswitch_0
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getTodaysplan()Lcom/brytonsport/active/api/account/vo/Todaysplan;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto/16 :goto_c

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getNolio()Lcom/brytonsport/active/api/account/vo/Nolio;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    move v7, v2

    :goto_4
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto/16 :goto_c

    .line 213
    :pswitch_2
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getRouteyou()Lcom/brytonsport/active/api/account/vo/Routeyou;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_d
    move v7, v2

    :goto_5
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto/16 :goto_c

    .line 209
    :pswitch_3
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getTrainingpeaks()Lcom/brytonsport/active/api/account/vo/Trainingpeaks;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    move v7, v2

    :goto_6
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto/16 :goto_c

    .line 189
    :pswitch_4
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getStrava()Lcom/brytonsport/active/api/account/vo/Strava;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    move v7, v2

    :goto_7
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_c

    .line 201
    :pswitch_5
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getRelive()Lcom/brytonsport/active/api/account/vo/Relive;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    move v7, v2

    :goto_8
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_c

    .line 193
    :pswitch_6
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getKomoot()Lcom/brytonsport/active/api/account/vo/Komoot;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_9

    :cond_11
    move v7, v2

    :goto_9
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_c

    .line 218
    :pswitch_7
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v5

    const-string v6, "rideWithGpsUserId"

    invoke-virtual {v5, v6}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_c

    .line 197
    :pswitch_8
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getSelfloops()Lcom/brytonsport/active/api/account/vo/Selfloops;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    move v7, v2

    :goto_a
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    goto :goto_c

    .line 221
    :pswitch_9
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/Services;->getXingzhe()Lcom/brytonsport/active/api/account/vo/Xingzhe;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/vm/base/Sync;->setServiceInfo(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/Sync;->getServiceInfo()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    move v7, v2

    :goto_b
    invoke-virtual {v4, v7}, Lcom/brytonsport/active/vm/base/Sync;->setChecked(Z)Lcom/brytonsport/active/vm/base/Sync;

    .line 230
    :goto_c
    iget-object v5, v4, Lcom/brytonsport/active/vm/base/Sync;->serviceKey:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 231
    iget-object v5, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->updateRunningSync(Lcom/brytonsport/active/vm/base/Sync;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 233
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_18

    .line 234
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$muploadTo3rdParty(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;Ljava/lang/String;)V

    goto :goto_d

    .line 239
    :cond_16
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$mupdateRideWithGpsState(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    .line 240
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 241
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$mshowFailUploadDialog(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    goto :goto_d

    .line 244
    :cond_17
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/profile/Profile3rdPartyViewModel;->getRunningSync()Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$mshowFailUploadDialog(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)V

    .line 248
    :cond_18
    :goto_d
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;->-$$Nest$fgetprofileSyncAdapter(Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity;)Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/ui/profile/adapter/ProfileSyncAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aa89db3 -> :sswitch_9
        -0x6416117d -> :sswitch_8
        -0x48b10dd4 -> :sswitch_7
        -0x431a0995 -> :sswitch_6
        -0x37b59261 -> :sswitch_5
        -0x352abd05 -> :sswitch_4
        -0x20f0e526 -> :sswitch_3
        0x531136 -> :sswitch_2
        0x6423131 -> :sswitch_1
        0x6f28db7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "accountUserInfo"
        }
    .end annotation

    .line 176
    check-cast p1, Lcom/brytonsport/active/api/account/vo/AccountUserInfo;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/Profile3rdPartyActivity$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserInfo;)V

    return-void
.end method
