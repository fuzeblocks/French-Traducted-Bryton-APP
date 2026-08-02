.class Lcom/gogolook/developmode/BasicRageShake$11;
.super Ljava/lang/Object;
.source "BasicRageShake.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/BasicRageShake;->getRageShakeButton(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Landroid/widget/CheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$basicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 780
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$basicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 785
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$basicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {p1, p2}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicRageShake;->enableRageShake()V

    goto :goto_0

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/gogolook/developmode/BasicRageShake$11;->val$basicDevelopMode:Lcom/gogolook/developmode/BasicDevelopMode;

    invoke-static {p1, p2}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gogolook/developmode/BasicRageShake;->disableRageShake()V

    :goto_0
    return-void
.end method
