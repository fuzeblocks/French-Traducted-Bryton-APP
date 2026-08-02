.class Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;
.super Ljava/lang/Object;
.source "CoursePlanRouteActivity.java"

# interfaces
.implements Lcom/brytonsport/active/base/EasyBaseFragmentActivity$OnActivityResultCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->lambda$setListeners$2(Landroid/view/View;)V
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

    .line 324
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 327
    const-string p1, "data"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 329
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fputsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;Lcom/brytonsport/active/vm/base/SearchResult;)V

    .line 330
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCoursePlanRouteBinding;->searchEdit:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;->-$$Nest$fgetsearchResult(Lcom/brytonsport/active/ui/course/CoursePlanRouteActivity;)Lcom/brytonsport/active/vm/base/SearchResult;

    move-result-object p2

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/SearchResult;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
