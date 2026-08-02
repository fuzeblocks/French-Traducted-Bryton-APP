.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "CourseNavigationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
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

    .line 524
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 525
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 537
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 538
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iget-object p2, p1, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->locationService:Lcom/brytonsport/active/service/ILocationService;

    invoke-interface {p2}, Lcom/brytonsport/active/service/ILocationService;->getLastLocation()Landroid/location/Location;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$fputmLastLocation(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;Landroid/location/Location;)V

    .line 532
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->-$$Nest$mcheckRecentGetLatLngInfo(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;)V

    :goto_0
    return-void
.end method
