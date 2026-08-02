.class public Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;
.super Lcom/james/views/FreeLayout;
.source "GroupTrackQuickReplyItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

.field private quickReply:Lcom/brytonsport/active/vm/base/QuickReply;


# direct methods
.method static bridge synthetic -$$Nest$fgetquickReply(Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;)Lcom/brytonsport/active/vm/base/QuickReply;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->quickReply:Lcom/brytonsport/active/vm/base/QuickReply;

    return-object p0
.end method

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

    .line 21
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lcom/brytonsport/active/vm/base/QuickReply;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/QuickReply;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->quickReply:Lcom/brytonsport/active/vm/base/QuickReply;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    .line 24
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 25
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->messageEdit:Landroid/widget/EditText;

    const-string v0, "AddNewQuickmsg"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->messageEdit:Landroid/widget/EditText;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public setQuickReply(Lcom/brytonsport/active/vm/base/QuickReply;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quickReply"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->quickReply:Lcom/brytonsport/active/vm/base/QuickReply;

    .line 51
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->messageEdit:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->dragIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->messageEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->dragIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
