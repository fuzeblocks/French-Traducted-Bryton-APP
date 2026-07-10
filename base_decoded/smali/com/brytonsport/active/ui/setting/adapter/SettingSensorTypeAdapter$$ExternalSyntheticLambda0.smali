.class public final synthetic Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/SensorType;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;Lcom/brytonsport/active/vm/base/SensorType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/SensorType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/SensorType;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorTypeAdapter;->lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingSensorTypeAdapter(Lcom/brytonsport/active/vm/base/SensorType;Landroid/view/View;)V

    return-void
.end method
