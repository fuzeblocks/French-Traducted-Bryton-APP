.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_gray_8dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 337
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    const v0, -0xc4b8a3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 340
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->joinButton:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
