.class Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$4;
.super Ljava/lang/Object;
.source "GroupTrackChatPager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

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

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;->-$$Nest$fgetbinding(Lcom/brytonsport/active/ui/course/pager/GroupTrackChatPager;)Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/databinding/PagerGroupTrackChatBinding;->sendIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_gr_send_message_disabled:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_gr_send_message:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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
