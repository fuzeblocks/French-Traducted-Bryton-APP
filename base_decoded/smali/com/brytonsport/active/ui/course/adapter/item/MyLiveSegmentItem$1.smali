.class Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;
.super Ljava/lang/Object;
.source "MyLiveSegmentItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;->setLiveSegment(Lcom/brytonsport/active/vm/base/LiveSegment;Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

.field final synthetic val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

.field final synthetic val$onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onClickListener",
            "val$liveSegment"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getStatus()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$onClickListener:Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/MyLiveSegmentItem$1;->val$liveSegment:Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;->onClickDownloadToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    :cond_0
    return-void
.end method
