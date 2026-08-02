.class Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;->-$$Nest$minitMap(Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackInfoActivity$1;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
