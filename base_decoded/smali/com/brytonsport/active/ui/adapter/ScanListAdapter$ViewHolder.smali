.class public Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/adapter/ScanListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final addressView:Landroid/widget/TextView;

.field private final iconView:Landroid/widget/ImageView;

.field private final itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final nameView:Landroid/widget/TextView;

.field private final removeView:Landroid/widget/ImageView;

.field private final uuidView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    sget v0, Lcom/brytonsport/active/R$id;->iconView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/brytonsport/active/R$id;->devName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/brytonsport/active/R$id;->uuid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->uuidView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/brytonsport/active/R$id;->address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->addressView:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/brytonsport/active/R$id;->removeImg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->removeView:Landroid/widget/ImageView;

    .line 49
    sget v0, Lcom/brytonsport/active/R$id;->itemView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public bind(Landroid/app/Activity;Lcom/brytonsport/active/ui/DeviceVo;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "activity",
            "item",
            "listener"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->uuidView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/DeviceVo;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->addressView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/utils/DeviceImageUtil;->getDeviceImage(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$1;-><init>(Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;Lcom/brytonsport/active/ui/DeviceVo;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->removeView:Landroid/widget/ImageView;

    new-instance v0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;-><init>(Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;Lcom/brytonsport/active/ui/DeviceVo;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAddressView()Landroid/widget/TextView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->addressView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getItemView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUuidView()Landroid/widget/TextView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->uuidView:Landroid/widget/TextView;

    return-object v0
.end method
