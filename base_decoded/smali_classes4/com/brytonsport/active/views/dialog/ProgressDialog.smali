.class public Lcom/brytonsport/active/views/dialog/ProgressDialog;
.super Landroid/app/Dialog;
.source "ProgressDialog.java"


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/DialogProgressBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 23
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/DialogProgressBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogProgressBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog;->binding:Lcom/brytonsport/active/databinding/DialogProgressBinding;

    .line 26
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/DialogProgressBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->setContentView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog;->binding:Lcom/brytonsport/active/databinding/DialogProgressBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogProgressBinding;->progressImage:Lpl/droidsonroids/gif/GifImageView;

    sget v0, Lcom/brytonsport/active/R$raw;->loading:I

    invoke-virtual {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->startGif(Lpl/droidsonroids/gif/GifImageView;I)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog;->binding:Lcom/brytonsport/active/databinding/DialogProgressBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogProgressBinding;->progressText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected startGif(Lpl/droidsonroids/gif/GifImageView;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gifImageView",
            "gifId"
        }
    .end annotation

    .line 37
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    .line 38
    invoke-virtual {p1, v0}, Lpl/droidsonroids/gif/GifImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/brytonsport/active/views/dialog/ProgressDialog$1;

    invoke-direct {p2, p0, v0}, Lcom/brytonsport/active/views/dialog/ProgressDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/ProgressDialog;Lpl/droidsonroids/gif/GifDrawable;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
