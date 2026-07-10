.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$2;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 286
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 289
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$mcloseDialog(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)V

    return-void
.end method
