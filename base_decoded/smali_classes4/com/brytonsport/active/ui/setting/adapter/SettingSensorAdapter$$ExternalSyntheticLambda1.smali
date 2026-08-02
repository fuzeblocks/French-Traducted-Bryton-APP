.class public final synthetic Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingSensorAdapter(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;Landroid/view/View;)V

    return-void
.end method
