.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "CourseMyRoutesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    const-string p2, "com.brytonsport.active.ACTION_DISCONNECTED_PERIPHERAL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
