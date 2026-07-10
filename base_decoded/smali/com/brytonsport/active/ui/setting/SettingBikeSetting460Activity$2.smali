.class Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;
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
        "Ljava/lang/Integer;",
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

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/utils/SettingConfig;

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/SettingConfig;->getFeature()Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    const-string v1, "GPS"

    if-ne p1, v0, :cond_3

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->Switch:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v0, v2, v1, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/utils/SettingConfig;

    sget-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    sget-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;->PopUp:Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;

    invoke-direct {v0, v2, v1, v3}, Lcom/brytonsport/active/utils/SettingConfig;-><init>(Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;Ljava/lang/String;Lcom/brytonsport/active/utils/SettingConfigUtil$ActionType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bikeSettingItemListFromConfig = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 119
    const-string/jumbo p1, "\u52a0\u4e0aGPS item"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->setItems(Ljava/util/ArrayList;)V

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingGeneralAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 124
    :cond_4
    const-string/jumbo p1, "\u5efa\u7acbadapter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$fgetbikeSettingItemListFromConfig(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;->-$$Nest$mdecideUiMenuItem(Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSetting460Activity$2;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
