.class public final synthetic Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onInputConfirm(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/dialog/AddRoutePointDialog;->lambda$setListener$1$com-brytonsport-active-ui-course-dialog-AddRoutePointDialog(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
