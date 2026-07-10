.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;
.super Ljava/lang/Object;
.source "CourseGroupTrackCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->lambda$setListeners$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iput p2, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->pos:I

    .line 199
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->durationText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
