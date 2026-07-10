.class Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;
.super Lcom/brytonsport/active/repo/BleBroadcastReceiver;
.source "SettingDataPageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/BleBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandAck(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandId"
        }
    .end annotation

    .line 113
    invoke-super {p0, p1}, Lcom/brytonsport/active/repo/BleBroadcastReceiver;->onCommandAck(I)V

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getPageDetail()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getPageDetail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCommandResponse(ILorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "commandId",
            "jsonObject"
        }
    .end annotation

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    .line 126
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/base/SettingGridData;->updateGridData(Lorg/json/JSONObject;)V

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 129
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 130
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 131
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 132
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    .line 133
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->getPageType()Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p2, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->gridPageList:Lorg/json/JSONArray;

    invoke-static {p2, v0}, Lcom/brytonsport/active/utils/GridSettingUtil;->transferGridLayout(Lcom/brytonsport/active/vm/base/SettingGridData;Lorg/json/JSONArray;)Lcom/brytonsport/active/vm/base/SettingGridData;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 139
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    :cond_2
    return-void
.end method

.method public onDataPost(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataContentType"
        }
    .end annotation

    .line 148
    invoke-super {p0, p1}, Lcom/brytonsport/active/repo/BleBroadcastReceiver;->onDataPost(I)V

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$2;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->iniDataSyncCompleted:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
