.class Lcom/brytonsport/active/views/dialog/ProgressDialog$1;
.super Ljava/lang/Object;
.source "ProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/ProgressDialog;->startGif(Lpl/droidsonroids/gif/GifImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/ProgressDialog;

.field final synthetic val$gifDrawable:Lpl/droidsonroids/gif/GifDrawable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/ProgressDialog;Lpl/droidsonroids/gif/GifDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$gifDrawable"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/ProgressDialog;

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog$1;->val$gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/ProgressDialog$1;->val$gifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->start()V

    return-void
.end method
