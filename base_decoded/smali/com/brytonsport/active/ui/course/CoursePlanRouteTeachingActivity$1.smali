.class Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$1;
.super Ljava/lang/Object;
.source "CoursePlanRouteTeachingActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastChoiceMapType"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMapChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CoursePlanRouteTeachingActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CoursePlanRouteNewViewModel;->changeMapType(I)V

    return-void
.end method
