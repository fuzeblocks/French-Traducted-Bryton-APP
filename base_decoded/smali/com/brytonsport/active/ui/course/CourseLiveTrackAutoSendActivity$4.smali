.class Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$4;
.super Ljava/lang/Object;
.source "CourseLiveTrackAutoSendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->setListeners()V
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

    .line 144
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 147
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackEmailActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseLiveTrackAutoSendActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
