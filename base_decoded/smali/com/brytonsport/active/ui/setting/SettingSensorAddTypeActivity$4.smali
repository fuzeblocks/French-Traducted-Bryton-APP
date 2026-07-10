.class Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;
.super Ljava/lang/Object;
.source "SettingSensorAddTypeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->lambda$checkMySensorSupport$0$com-brytonsport-active-ui-setting-SettingSensorAddTypeActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 242
    const-string/jumbo v0, "susan"

    const-string v1, "checkMySensorSupport swapItems"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$misNeedIdAdder(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1002

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_0
    const-string v1, "Detected Sensors"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1005

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/setting/SettingSensorAddTypeViewModel;->sensors:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 251
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;->-$$Nest$fgetsettingSensorAdapter(Lcom/brytonsport/active/ui/setting/SettingSensorAddTypeActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->notifyDataSetChanged()V

    return-void
.end method
