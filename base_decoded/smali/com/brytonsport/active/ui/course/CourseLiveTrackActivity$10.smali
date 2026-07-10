.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 487
    const-string p1, "ActivityBase"

    const-string/jumbo v0, "\u6536\u5230Live track group \u5275\u5efa\u5931\u6557\uff0c\u986f\u793a\u63d0\u9192\u91cd\u8a66\u8996\u7a97"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$fgetisLiveTrackDialogActive(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mopenCreateGroupFailedDialog(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

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

    .line 482
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$10;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
