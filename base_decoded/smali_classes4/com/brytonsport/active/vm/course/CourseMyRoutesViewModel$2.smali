.class Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$2;
.super Ljava/lang/Object;
.source "CourseMyRoutesViewModel.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 961
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 965
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$2;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->clearAllTasks(Z)V

    move v0, v1

    :goto_0
    return v0
.end method
