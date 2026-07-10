.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$15;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$15;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "whichButton"
        }
    .end annotation

    return-void
.end method
