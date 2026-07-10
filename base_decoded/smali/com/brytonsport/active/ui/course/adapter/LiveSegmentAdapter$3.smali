.class Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;
.super Ljava/lang/Object;
.source "LiveSegmentAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->setSelected(Lcom/brytonsport/active/vm/base/LiveSegment;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$checkIcon:Landroid/widget/ImageView;

.field final synthetic val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$liveSegment",
            "val$arrayList",
            "val$checkIcon"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$arrayList:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$checkIcon:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
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

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/base/LiveSegment;->setSelected(Z)V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/base/LiveSegment;->setStatus(I)V

    .line 140
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$checkIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_unmark:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "is_my_segment_need_sync_to_device"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$arrayList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$3;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-static {p1, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->-$$Nest$monClickListenerAction(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Ljava/util/ArrayList;Lcom/brytonsport/active/vm/base/LiveSegment;)V

    :cond_0
    return-void
.end method
