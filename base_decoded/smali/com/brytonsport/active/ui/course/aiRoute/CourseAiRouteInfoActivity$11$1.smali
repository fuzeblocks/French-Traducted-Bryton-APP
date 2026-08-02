.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11$1;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;->onChanged(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;

.field final synthetic val$aiSegment:Lcom/brytonsport/active/vm/base/AiSegment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;Lcom/brytonsport/active/vm/base/AiSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$aiSegment"
        }
    .end annotation

    .line 609
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11$1;->val$aiSegment:Lcom/brytonsport/active/vm/base/AiSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 612
    new-instance p1, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$11$1;->val$aiSegment:Lcom/brytonsport/active/vm/base/AiSegment;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/AiSegment;)V

    .line 613
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->showDialog()V

    return-void
.end method
