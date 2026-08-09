.class Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;
.super Ljava/lang/Object;
.source "GroupTrackQuickReplyItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->-$$Nest$fgetquickReply(Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;)Lcom/brytonsport/active/vm/base/QuickReply;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->-$$Nest$fgetquickReply(Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;)Lcom/brytonsport/active/vm/base/QuickReply;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/QuickReply;->message:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->dragIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackQuickReplyItem;->binding:Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemGroupTrackQuickReplyBinding;->dragIcon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
