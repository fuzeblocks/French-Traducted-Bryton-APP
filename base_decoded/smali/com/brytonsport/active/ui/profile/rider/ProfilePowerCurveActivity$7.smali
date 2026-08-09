.class Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;
.super Ljava/lang/Object;
.source "ProfilePowerCurveActivity.java"

# interfaces
.implements Lcom/brytonsport/active/vm/profile/ProfileViewModel$McpDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->getPowerCurveData()V
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

    .line 397
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

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

    .line 400
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$fputis42Ready(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;Z)V

    .line 401
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->powerCurve42day:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity$7;->this$0:Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;->-$$Nest$msetUpPowerCurve(Lcom/brytonsport/active/ui/profile/rider/ProfilePowerCurveActivity;)V

    return-void
.end method
