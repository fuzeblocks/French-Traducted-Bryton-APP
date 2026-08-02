.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9$1;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 923
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9$1;->this$1:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->finish()V

    :cond_0
    return-void
.end method
