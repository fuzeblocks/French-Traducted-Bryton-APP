.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getSavedFakeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerCurveArrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PowerCurve;",
            ">;)V"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$fgetpowerFakePager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$5;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
