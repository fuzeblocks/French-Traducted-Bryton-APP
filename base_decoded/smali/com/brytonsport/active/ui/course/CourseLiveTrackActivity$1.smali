.class Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$1;
.super Ljava/lang/Object;
.source "CourseLiveTrackActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->lambda$setListeners$2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 159
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
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

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;->-$$Nest$mmanualStopLiveTrack(Lcom/brytonsport/active/ui/course/CourseLiveTrackActivity;)V

    :cond_0
    return-void
.end method
