.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "CoursePlanRouteNewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 190
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fgethasSetLocation(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
