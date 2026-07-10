.class Lcom/brytonsport/active/ui/course/CourseActivity$9;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->showNotSupportDlg(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 488
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

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

    .line 491
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    return-void
.end method
