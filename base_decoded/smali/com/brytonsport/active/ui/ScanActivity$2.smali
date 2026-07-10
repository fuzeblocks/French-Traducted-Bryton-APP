.class Lcom/brytonsport/active/ui/ScanActivity$2;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/adapter/ScanListAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/ScanActivity;->initScanList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/ScanActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/ScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/ui/ScanActivity$2;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/ScanActivity$2;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/ScanActivity;->-$$Nest$mstopScan(Lcom/brytonsport/active/ui/ScanActivity;)V

    return-void
.end method

.method public onRemoveItemClick(Lcom/brytonsport/active/ui/DeviceVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    return-void
.end method
