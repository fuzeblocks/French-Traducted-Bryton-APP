.class Lcom/brytonsport/active/ui/notification/NotificationActivity$2;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/notification/NotificationActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

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
            "notificationEntities"
        }
    .end annotation

    .line 219
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/notification/entity/NotificationEntity;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/notification/NotificationActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;

    iput-object p1, v0, Lcom/brytonsport/active/vm/notification/NotificationViewModel;->list:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->-$$Nest$fgetnotificationAdapter(Lcom/brytonsport/active/ui/notification/NotificationActivity;)Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;

    move-result-object v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/notification/adapter/NotificationAdapter;->updateDataList(Ljava/util/ArrayList;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/notification/NotificationActivity$2;->this$0:Lcom/brytonsport/active/ui/notification/NotificationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/notification/NotificationActivity;->-$$Nest$mcheckEmpty(Lcom/brytonsport/active/ui/notification/NotificationActivity;)V

    return-void
.end method
