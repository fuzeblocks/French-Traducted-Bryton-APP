.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;
.super Ljava/lang/Object;
.source "CourseNavigationInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

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

    .line 662
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4$1;-><init>(Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$4;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
