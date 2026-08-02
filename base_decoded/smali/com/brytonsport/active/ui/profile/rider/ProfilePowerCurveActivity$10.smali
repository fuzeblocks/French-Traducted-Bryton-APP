.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->setUpPowerCurve()V
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

    .line 445
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$fgetpower42DayPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurve42day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/profile/pager/Power42DayPager;->setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 449
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$fgetpower84DayPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurve84day:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/profile/pager/Power84DayPager;->setPowerCurveList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 450
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$fgetpowerAllPager(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$10;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurveAllDay:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/profile/pager/PowerAllPager;->setPowerCurveList(Ljava/util/ArrayList;)V

    return-void
.end method
