.class Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;
.super Ljava/lang/Object;
.source "SettingBikeDataPageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

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
            "jsonArray"
        }
    .end annotation

    .line 89
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->onChanged(Lorg/json/JSONArray;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->-$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->clearItems()V

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    .line 102
    new-instance v5, Lcom/brytonsport/active/vm/base/SettingType3GridData;

    iget-object v6, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v6, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    iget-object v6, v6, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->bikeNo:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/brytonsport/active/vm/base/SettingType3GridData;-><init>(Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 104
    :cond_0
    iget-object v5, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;

    iget-object v5, v5, Lcom/brytonsport/active/vm/setting/SettingBikeDataPageViewModel;->gridSettingMode:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 105
    new-instance v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;

    invoke-direct {v5, v4}, Lcom/brytonsport/active/vm/base/SettingType2GridData;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 108
    iget-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    iget-object v4, v4, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Lcom/brytonsport/active/vm/base/SettingType2GridData;->setPageType(Ljava/lang/Integer;)V

    .line 110
    :cond_2
    sget-object v4, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$4;->$SwitchMap$com$brytonsport$active$vm$base$SettingBikeDataPageType:[I

    iget-object v6, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->type:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .line 141
    const-string/jumbo v4, "unknown"

    goto/16 :goto_2

    .line 138
    :pswitch_0
    const-string v4, "I_ClimbChallenge"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto/16 :goto_3

    .line 135
    :pswitch_1
    const-string v4, "AltitudeClimbChallenge"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 132
    :pswitch_2
    const-string v4, "Workout"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 129
    :pswitch_3
    const-string v4, "Map"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 126
    :pswitch_4
    const-string v4, "Altitude/Climb Challenge"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 123
    :pswitch_5
    const-string v4, "Route"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 118
    :pswitch_6
    iput-object v2, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lap"

    invoke-static {v6}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 112
    :pswitch_7
    iput-object v1, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->pageNumber:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 114
    const-string v4, "Page"

    invoke-static {v4}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    goto :goto_3

    .line 141
    :goto_2
    iput-object v4, v5, Lcom/brytonsport/active/vm/base/SettingType2GridData;->title:Ljava/lang/String;

    .line 145
    :goto_3
    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-static {v4}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->-$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->addItem(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;->-$$Nest$fgetadapter(Lcom/brytonsport/active/ui/setting/SettingBikeDataPageActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingBikeDataPageAdapter;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
