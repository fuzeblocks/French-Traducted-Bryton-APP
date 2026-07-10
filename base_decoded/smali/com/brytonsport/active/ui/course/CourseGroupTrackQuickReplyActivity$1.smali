.class Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;
.super Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;
.source "CourseGroupTrackQuickReplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "adapter"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    invoke-direct {p0, p2}, Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback;-><init>(Lcom/brytonsport/active/views/adapter/callback/ItemMoveCallback$ItemTouchHelperContract;)V

    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->-$$Nest$fgetgroupTrackQuickReplyAdapter(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;)Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/QuickReply;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;->-$$Nest$fgetgroupTrackQuickReplyAdapter(Lcom/brytonsport/active/ui/course/CourseGroupTrackQuickReplyActivity;)Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/GroupTrackQuickReplyAdapter;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 113
    iget-object p1, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method
