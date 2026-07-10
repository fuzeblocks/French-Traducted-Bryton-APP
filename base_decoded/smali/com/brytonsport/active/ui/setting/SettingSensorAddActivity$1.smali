.class Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;
.super Ljava/lang/Object;
.source "SettingSensorAddActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->onCreate()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

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

    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->onChanged(Ljava/lang/String;)V

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

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CMD_SENSOR_LIST \u56de\u50b3\u503c  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fputisFirstIn(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;Z)V

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fputmSensorTypes(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;Lorg/json/JSONArray;)V

    .line 78
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fgetmSensorTypes(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->listToSensorTypes(Lorg/json/JSONArray;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fgetsettingSensorTypeAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;->-$$Nest$fgetsettingSensorTypeAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
