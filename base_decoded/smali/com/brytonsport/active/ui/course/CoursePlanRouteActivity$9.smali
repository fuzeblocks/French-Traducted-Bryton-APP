.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    .line 918
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 919
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->access$100(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Alert_T_RouteSaved"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alert_M_NewRouteSaved"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9$1;-><init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v3, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 914
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
