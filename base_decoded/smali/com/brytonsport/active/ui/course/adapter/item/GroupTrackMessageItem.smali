.class public Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;
.super Lcom/james/views/FreeLayout;
.source "GroupTrackMessageItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

.field private message:Lcom/brytonsport/active/vm/base/Message;


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

    .line 29
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemMessageBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemMessageBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    .line 32
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 33
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headImage:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setMessage(Lcom/brytonsport/active/vm/base/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->getContext()Landroid/content/Context;

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->message:Lcom/brytonsport/active/vm/base/Message;

    .line 41
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    const-string v3, "Barringer"

    iput-object v3, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    .line 45
    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->nameText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headImage:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v3

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v3

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v3

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v4, v4, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Message;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bOwner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    sget v3, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    sget v3, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headDimen:Landroid/widget/ImageView;

    sget v3, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/Date;

    iget-wide v3, p1, Lcom/brytonsport/active/vm/base/Message;->timestamp:J

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 117
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm a"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-boolean v3, p1, Lcom/brytonsport/active/vm/base/Message;->isSelf:Z

    if-eqz v3, :cond_5

    .line 121
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemMessageBinding;->rightLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemMessageBinding;->leftLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->sendMessageText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->sendTimeText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 127
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemMessageBinding;->rightLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 128
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->leftLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->nameText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Message;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->receiveMessageText:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Message;->message:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMessageItem;->binding:Lcom/brytonsport/active/databinding/ItemMessageBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMessageBinding;->receiveTimeText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
