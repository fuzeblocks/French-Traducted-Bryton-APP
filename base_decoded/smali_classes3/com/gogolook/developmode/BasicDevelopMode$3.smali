.class Lcom/gogolook/developmode/BasicDevelopMode$3;
.super Ljava/lang/Object;
.source "BasicDevelopMode.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/BasicDevelopMode;->selectCountry(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gogolook/developmode/BasicDevelopMode;

.field final synthetic val$arrayAdapter:Landroid/widget/ArrayAdapter;

.field final synthetic val$onSettingCompleteListener:Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicDevelopMode;Landroid/widget/ArrayAdapter;Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    iput-object p3, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->val$onSettingCompleteListener:Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->val$arrayAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 351
    iget-object p2, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->this$0:Lcom/gogolook/developmode/BasicDevelopMode;

    iget-object p2, p2, Lcom/gogolook/developmode/BasicDevelopMode;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "develop_country_preference"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 353
    iget-object p1, p0, Lcom/gogolook/developmode/BasicDevelopMode$3;->val$onSettingCompleteListener:Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;

    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Lcom/gogolook/developmode/BasicDevelopMode$OnSettingCompleteListener;->onComplete()V

    :cond_0
    return-void
.end method
