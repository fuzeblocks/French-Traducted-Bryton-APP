.class Lcom/brytonsport/active/views/dialog/AiSegmentDialog$2;
.super Ljava/lang/Object;
.source "AiSegmentDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->init(Lcom/brytonsport/active/vm/base/AiSegment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/AiSegmentDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/AiSegmentDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/AiSegmentDialog;

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

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/AiSegmentDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/AiSegmentDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/AiSegmentDialog;->dismiss()V

    return-void
.end method
