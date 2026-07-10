.class Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;
.super Ljava/lang/Object;
.source "SettingLanguageViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->post320DeviceLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

.field final synthetic val$languagePack:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$languagePack"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->val$languagePack:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->val$languagePack:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->-$$Nest$fputmLanguagePackData(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;[B)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->bleRepository:Lcom/brytonsport/active/repo/BleRepository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;

    invoke-static {v1}, Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;->-$$Nest$fgetmLanguagePackData(Lcom/brytonsport/active/vm/setting/SettingLanguageViewModel;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v2, v1}, Lcom/brytonsport/active/repo/BleRepository;->postData(I[B)V

    return-void
.end method
