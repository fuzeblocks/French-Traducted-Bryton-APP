.class Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;
.super Ljava/lang/Object;
.source "CourseSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseSearchActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

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

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->-$$Nest$fputsearchString(Lcom/brytonsport/active/ui/course/CourseSearchActivity;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseSearchBinding;->clearImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->-$$Nest$fgetsearchString(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
