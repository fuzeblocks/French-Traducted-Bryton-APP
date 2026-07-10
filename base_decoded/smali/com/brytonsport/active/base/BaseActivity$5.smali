.class Lcom/brytonsport/active/base/BaseActivity$5;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/BaseActivity;->methodRequiresTwoPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/BaseActivity;

.field final synthetic val$perms:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/BaseActivity;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$perms"
        }
    .end annotation

    .line 1120
    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$5;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$5;->val$perms:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 1123
    iget-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$5;->this$0:Lcom/brytonsport/active/base/BaseActivity;

    iget-object p1, p1, Lcom/brytonsport/active/base/BaseActivity;->activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/brytonsport/active/base/BaseActivity$5;->val$perms:[Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
