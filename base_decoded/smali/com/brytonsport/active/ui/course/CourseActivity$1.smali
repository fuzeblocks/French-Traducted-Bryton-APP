.class Lcom/brytonsport/active/ui/course/CourseActivity$1;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->lambda$onCreate$0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$inputFinal:Ljava/lang/String;

.field final synthetic val$shareRouteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$shareRouteUrl",
            "val$inputFinal"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->val$shareRouteUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->val$inputFinal:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->val$shareRouteUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$1;->val$inputFinal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseViewModel;->getPlanTripFileFromShare(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
