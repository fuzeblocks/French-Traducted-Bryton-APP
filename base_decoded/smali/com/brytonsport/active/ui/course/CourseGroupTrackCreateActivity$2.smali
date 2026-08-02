.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$2;
.super Ljava/lang/Object;
.source "CourseGroupTrackCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->setListeners()V
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

    .line 145
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 165
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;->-$$Nest$mcheckCreateBtnEnable(Lcom/brytonsport/active/ui/course/CourseGroupTrackCreateActivity;)V

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
