.class Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;
.super Ljava/lang/Object;
.source "CourseMyFavoriteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

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

    .line 242
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->dismissProgressDialog()V

    .line 243
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->finish()V

    .line 245
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity$4;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/course/CourseMyFavoriteActivity;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
