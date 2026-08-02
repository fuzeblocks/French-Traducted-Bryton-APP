.class Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$2;
.super Ljava/lang/Object;
.source "CourseNavigationInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->lambda$setResultData$13(Landroid/content/DialogInterface;I)V
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

    .line 451
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseNavigationInfoActivity;->finish()V

    return-void
.end method
