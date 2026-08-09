.class Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "ScanListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;->bind(Landroid/app/Activity;Lcom/brytonsport/active/ui/DeviceVo;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;

.field final synthetic val$item:Lcom/brytonsport/active/ui/DeviceVo;

.field final synthetic val$listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$item"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;->this$0:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;->val$listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;

    iput-object p3, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;->val$item:Lcom/brytonsport/active/ui/DeviceVo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;->val$listener:Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;

    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$ViewHolder$2;->val$item:Lcom/brytonsport/active/ui/DeviceVo;

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;->onRemoveItemClick(Lcom/brytonsport/active/ui/DeviceVo;)V

    return-void
.end method
