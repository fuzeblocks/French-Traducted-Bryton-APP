.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;
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

    .line 279
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 282
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetdialogIsSelected(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fputdialogIsSelected(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Z)V

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->checkIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetdialogIsSelected(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
