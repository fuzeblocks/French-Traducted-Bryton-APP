.class public Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;
.super Lcom/james/views/FreeLayout;
.source "GroupTrackMemberItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

.field private member:Lcom/brytonsport/active/vm/base/Member;


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

    .line 33
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemMemberBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemMemberBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    .line 36
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemMemberBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headImage:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    return-void
.end method

.method private setGrayText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setGreenText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->main_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setHead(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirst"
        }
    .end annotation

    .line 170
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 172
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 173
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    const-string v5, "Barringer"

    iput-object v5, v1, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->nameText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Member;->name:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headImage:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 207
    :cond_3
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headCircle:Landroid/widget/ImageView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_coloridgray_border_3dp:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 210
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    sget v6, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 215
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/Member;->isViewer()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    const-string v1, "Viewer"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setGrayText(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 219
    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 220
    const-string v1, "M_GR_Viewer_disconnect"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setGrayText(Ljava/lang/String;)V

    goto :goto_3

    .line 201
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headCircle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v7, v7, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadBackground(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v7, v7, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 205
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/GroupRideUtil;->getInstance()Lcom/brytonsport/active/utils/GroupRideUtil;

    move-result-object v6

    iget-object v7, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v7, v7, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->colorid:I

    invoke-virtual {v6, v7}, Lcom/brytonsport/active/utils/GroupRideUtil;->getHeadImage(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Member;->isViewer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_user_name_device_disconnected_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->bArrived:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v0, v5, :cond_7

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_user_name_device_abnormal_28:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_user_name_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    :cond_9
    :goto_4
    sget-object v0, Lcom/brytonsport/active/base/App;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Member;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 246
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 248
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->circle_green_background_white_border_1dp:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 249
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Member;->bArrived:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 251
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 252
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_group_leader_owner:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 253
    :cond_a
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-nez p1, :cond_b

    .line 254
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 255
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_group_owner:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 257
    :cond_b
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 258
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    sget v0, Lcom/brytonsport/active/R$drawable;->circle_gray_background:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gr_group_owner_abnormal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 260
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Member;->isViewer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 261
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_group_owner:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 263
    :cond_c
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_ownerin_icon_abnormal_stauts:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    :goto_5
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 269
    :cond_d
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headCircle:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-nez v0, :cond_e

    .line 272
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_11

    .line 274
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 276
    :cond_e
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget p1, p1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne p1, v2, :cond_f

    .line 277
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_leader:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 279
    :cond_f
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Member;->isViewer()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 280
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 282
    :cond_10
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_gt_status_abnormal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    :goto_6
    return-void
.end method

.method private setText()V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "EndOfGR"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setWarringText(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string v0, "LoseBT"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setWarringText(Ljava/lang/String;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "GPSSignalLost"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setWarringText(Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    if-nez v0, :cond_3

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget-wide v2, v2, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->timestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    .line 143
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    const-wide/16 v3, 0x3c

    div-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, v2, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Member;->nMinsDelay:I

    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtils;->getDisplayLastUpdateTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setWarringText(Ljava/lang/String;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->sortkey:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    const-string v3, "OffRoute"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Member;->bArrived:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const-string v1, "Arrived"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method private setWarringText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public setMember(Lcom/brytonsport/active/vm/base/Member;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "member",
            "isFirst"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->member:Lcom/brytonsport/active/vm/base/Member;

    .line 43
    sget-object v0, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 46
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/brytonsport/active/service/BleService;->aryGroupTrackMember:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->bSpeedDashDisplayed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, " "

    if-nez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/brytonsport/active/vm/base/Member;->speed:F

    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKmH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_0
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->bDistanceDashDisplayed:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_9

    if-eqz v0, :cond_8

    .line 68
    iget v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    iget v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    iget v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    const/4 v7, 0x3

    if-eq v1, v7, :cond_7

    iget v1, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    .line 80
    :cond_1
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->id:Ljava/lang/String;

    iget-object v8, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->userid:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 84
    :cond_2
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v1, v5, :cond_6

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v1, v6, :cond_6

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-eq v1, v7, :cond_6

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Member;->oGroupTrackMemberInfo:Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    iget v1, v1, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->devGroupRideState:I

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    :try_start_0
    iget-wide v0, v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;->distance:D

    iget p1, p1, Lcom/brytonsport/active/vm/base/Member;->distance:F

    float-to-double v5, p1

    sub-double/2addr v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double p1, v0, v5

    if-gez p1, :cond_5

    const-wide v5, -0x3f70c00000000000L    # -1000.0

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, v5}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 95
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    float-to-double v0, v0

    sget v5, Lcom/brytonsport/active/utils/NumberFormatUtil;->DEFAULT_DIGIT_NUMBER:I

    invoke-static {v0, v1, v5}, Lcom/brytonsport/active/utils/NumberFormatUtil;->doubleValueFormatDigit(DI)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 102
    :catch_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 89
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 77
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 111
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->binding:Lcom/brytonsport/active/databinding/ItemMemberBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_4
    invoke-direct {p0, p2}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setHead(Z)V

    .line 116
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/adapter/item/GroupTrackMemberItem;->setText()V

    return-void
.end method
