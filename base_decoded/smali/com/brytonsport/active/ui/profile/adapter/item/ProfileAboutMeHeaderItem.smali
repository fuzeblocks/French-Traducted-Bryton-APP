.class public Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;
.super Lcom/james/views/FreeLayout;
.source "ProfileAboutMeHeaderItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

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

    .line 21
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->init(Landroid/content/Context;)V

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

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->init(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->init(Landroid/content/Context;)V

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

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    .line 37
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 39
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/brytonsport/active/utils/ShapeUtils;->getOval(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setProfile(Lcom/brytonsport/active/vm/base/Profile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->profile:Lcom/brytonsport/active/vm/base/Profile;

    .line 45
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/Profile;->headshotBase64:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeHeaderItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeHeaderBinding;->headshotImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    :goto_0
    return-void
.end method
