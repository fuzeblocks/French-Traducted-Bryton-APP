.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->checkAndRequestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

.field final synthetic val$notGrantedPermissions:[Ljava/lang/String;

.field final synthetic val$onRequestCallback:Ljava/lang/Runnable;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;[Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$notGrantedPermissions",
            "val$requestCode",
            "val$onRequestCallback"
        }
    .end annotation

    .line 749
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$notGrantedPermissions:[Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$requestCode:I

    iput-object p4, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$onRequestCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 752
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$notGrantedPermissions:[Ljava/lang/String;

    iget v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$requestCode:I

    iget-object v1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$16;->val$onRequestCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->requestPermission([Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method
