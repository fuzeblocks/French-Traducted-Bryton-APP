.class public Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;
.super Lcom/james/views/FreeLayout;
.source "GroupTrackQuickReplyHeaderItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;

.field private quickReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;

    .line 22
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setDefaultQuickReplies(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReplies"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/QuickReply;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->getContext()Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->quickReplies:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 31
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;->quickReply1Text:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/QuickReply;

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyHeaderBinding;->quickReply2Text:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
