.class Lcom/brytonsport/active/ui/course/CourseSearchActivity$1;
.super Ljava/lang/Object;
.source "CourseSearchActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    .line 136
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 140
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseSearchActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseSearchActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseSearchActivity;->-$$Nest$mexecuteSearchEvent(Lcom/brytonsport/active/ui/course/CourseSearchActivity;)V

    const/4 p1, 0x1

    return p1
.end method
