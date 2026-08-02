.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showTimePick(Ljava/lang/String;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroidx/core/util/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$consumer"
        }
    .end annotation

    .line 611
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;->val$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$11;->val$consumer:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    .line 615
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
