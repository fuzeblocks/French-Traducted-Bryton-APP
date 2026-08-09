.class public Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;
.super Lcom/james/views/FreeLayout;
.source "ProfileAboutMeMenuItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;


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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->init(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->init(Landroid/content/Context;)V

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

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    .line 37
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "content"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorContentText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "isLoading"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorContentText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 63
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->progress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setErrorView(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorStr"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorText:Landroid/widget/TextView;

    const-string v2, "M_InvalidRange"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public showNormalView()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/adapter/item/ProfileAboutMeMenuItem;->binding:Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
