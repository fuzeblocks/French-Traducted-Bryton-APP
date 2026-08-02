.class Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;
.super Ljava/lang/Object;
.source "CalendarYearActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->observeViewModel()V
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
        "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

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
            "activityEntities"
        }
    .end annotation

    .line 148
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onChanged: \u5e74\u6aa2\u8996\u66f4\u65b0\u7b46\u6578: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->prepareDataToView(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$2;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->-$$Nest$msetData(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V

    :cond_0
    return-void
.end method
