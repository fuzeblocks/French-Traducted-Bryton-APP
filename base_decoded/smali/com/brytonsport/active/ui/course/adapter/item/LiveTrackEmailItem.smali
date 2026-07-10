.class public Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;
.super Lcom/james/views/FreeLayout;
.source "LiveTrackEmailItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemEmailBinding;

.field private email:Ljava/lang/String;

.field private isSelected:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->isSelected:Z

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemEmailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemEmailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->binding:Lcom/brytonsport/active/databinding/ItemEmailBinding;

    .line 21
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemEmailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->email:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->binding:Lcom/brytonsport/active/databinding/ItemEmailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemEmailBinding;->emailText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 32
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->isSelected:Z

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->binding:Lcom/brytonsport/active/databinding/ItemEmailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemEmailBinding;->selectIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/LiveTrackEmailItem;->binding:Lcom/brytonsport/active/databinding/ItemEmailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemEmailBinding;->selectIcon:Landroid/widget/ImageView;

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
