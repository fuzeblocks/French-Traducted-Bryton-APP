.class public Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;
.super Lcom/james/views/FreeLayout;
.source "ProfileHeaderItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

.field private profile:Lcom/brytonsport/active/vm/base/Profile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    .line 40
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setProfile(Lcom/brytonsport/active/vm/base/Profile;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 48
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getDbTempAccountUserProfile()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string/jumbo v1, "susan"

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/Profile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotUri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 68
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    :goto_0
    return-void
.end method
