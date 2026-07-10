.class Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel$1;
.super Lcom/brytonsport/active/repo/BleBroadcastReceiver;
.source "SettingBikeDataPageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/BleBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
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

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    .line 53
    :try_start_0
    const-string p1, "list"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    invoke-static {p2}, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->-$$Nest$fgetdataPagesLiveData(Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
