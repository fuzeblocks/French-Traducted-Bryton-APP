.class Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;
.super Ljava/lang/Object;
.source "CourseNavigationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->methodRequiresTwoPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

.field final synthetic val$perms:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$perms"
        }
    .end annotation

    .line 370
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->val$perms:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-course-CourseNavigationActivity$6()V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
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

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 374
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 376
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    const-string p2, "M_Permission_LocationforNavig"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->val$perms:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lpub/devrel/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 378
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationActivity;

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationActivity$6;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/course/CourseNavigationActivity;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
