.class Lcom/brytonsport/active/utils/NotificationConstantsUtil$6;
.super Ljava/lang/Object;
.source "NotificationConstantsUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/NotificationConstantsUtil;->showNewAppVersionHintWithNote(Landroid/app/Activity;ZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$activity"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/brytonsport/active/utils/NotificationConstantsUtil$6;->val$activity:Landroid/app/Activity;

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
            "dialogInterface",
            "i"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/brytonsport/active/utils/NotificationConstantsUtil$6;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/NotificationConstantsUtil;->-$$Nest$smopenPlayStore(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
