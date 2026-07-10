.class Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$5;
.super Ljava/lang/Object;
.source "CourseLiveTrackAutoSendActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setEmails()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method
