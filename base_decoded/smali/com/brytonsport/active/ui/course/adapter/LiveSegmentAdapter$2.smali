.class Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;
.super Ljava/lang/Object;
.source "LiveSegmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

.field final synthetic val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

.field final synthetic val$liveSegmentItem:Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$liveSegment",
            "val$liveSegmentItem"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->val$liveSegmentItem:Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 112
    const-string/jumbo p1, "susan"

    const-string v0, "onClick"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->val$liveSegmentItem:Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->binding:Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMyLiveSegmentBinding;->itemCheckIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->-$$Nest$fgetallList(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;->-$$Nest$msetSelected(Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter;Lcom/brytonsport/active/vm/base/LiveSegment;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method
