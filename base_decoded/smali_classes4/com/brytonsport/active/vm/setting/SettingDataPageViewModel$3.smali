.class Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;
.super Ljava/util/ArrayList;
.source "SettingDataPageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->getINISettingDataList()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    const-string p1, "MHR_BaseValue"

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;->add(Ljava/lang/Object;)Z

    .line 381
    const-string p1, "LTHR_BaseValue"

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$3;->add(Ljava/lang/Object;)Z

    return-void
.end method
