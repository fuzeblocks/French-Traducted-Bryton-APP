.class Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$13;
.super Ljava/lang/Object;
.source "CoursePlanRouteNewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->showTeachAlert()V
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

    .line 541
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 544
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity$13;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;->-$$Nest$fputisTeaching(Lcom/brytonsport/active/ui/course/CoursePlanRouteNewActivity;Z)V

    .line 545
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "plan_trip_new_taught"

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
