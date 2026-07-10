.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2003
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-CourseRouteDetailActivity$25(Ljava/lang/String;)V
    .locals 1

    .line 2014
    invoke-static {p1}, Lcom/brytonsport/active/utils/DebugUtil;->isDebugFeature(Ljava/lang/String;)I

    .line 2015
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$maddPoiFromInput(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2006
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isKm: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fgetisKm(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "susan0415"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2007
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startUnit:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2008
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$fputisKm(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Z)V

    .line 2009
    new-instance v0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Distance"

    .line 2010
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseRouteDetailBinding;->startValue:Landroid/widget/TextView;

    .line 2011
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$25;)V

    .line 2013
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    move-result-object p1

    .line 2019
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->show()V

    return-void
.end method
