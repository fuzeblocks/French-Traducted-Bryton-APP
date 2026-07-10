.class Lcom/brytonsport/active/ui/setting/SettingActivity$3;
.super Ljava/lang/Object;
.source "SettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingActivity;->lambda$checkSettingSptFeatureMode$2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

.field final synthetic val$types:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$types"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$3;->val$types:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$3;->this$0:Lcom/brytonsport/active/ui/setting/SettingActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingActivity;->-$$Nest$fgetsettingAdapter(Lcom/brytonsport/active/ui/setting/SettingActivity;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingActivity$3;->val$types:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->swapItems(Ljava/util/ArrayList;)V

    return-void
.end method
