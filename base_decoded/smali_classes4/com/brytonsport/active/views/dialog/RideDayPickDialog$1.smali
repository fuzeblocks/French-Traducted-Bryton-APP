.class Lcom/brytonsport/active/views/dialog/RideDayPickDialog$1;
.super Ljava/lang/Object;
.source "RideDayPickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->dismiss()V

    return-void
.end method
