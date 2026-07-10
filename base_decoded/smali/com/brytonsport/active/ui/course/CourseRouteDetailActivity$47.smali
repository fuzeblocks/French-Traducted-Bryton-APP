.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$47;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->showComfirmUploadTurnFitDlg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3626
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$47;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 3630
    check-cast p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3631
    new-instance p2, Lcom/james/easydatabase/EasySharedPreference;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$47;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->access$500(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "turnbyturn"

    invoke-direct {p2, v0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 3632
    const-string/jumbo v0, "show_prompt"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3633
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3635
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$47;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowInputTurnFitFilenameDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 3638
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 3641
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
