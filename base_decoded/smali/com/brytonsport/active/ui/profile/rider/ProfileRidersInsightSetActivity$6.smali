.class Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;
.super Ljava/lang/Object;
.source "ProfileRidersInsightSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->-$$Nest$mcheckValue(Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mDataMap: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan0604"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/profile/ProfileViewModel;

    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->mDataMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/brytonsport/active/vm/profile/ProfileViewModel;->generateFullPDCJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 146
    const-string/jumbo v2, "status"

    const-string v3, "Success"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 148
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "powerJson: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "rider_dna_fake_json"

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->startActivity(Landroid/content/Intent;)V

    .line 152
    sget-object p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->instance:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    if-eqz p1, :cond_0

    .line 153
    sget-object p1, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->instance:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightActivity;->finish()V

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;->finish()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity$6;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfileRidersInsightSetActivity;

    const-string v0, "Tryangin"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
