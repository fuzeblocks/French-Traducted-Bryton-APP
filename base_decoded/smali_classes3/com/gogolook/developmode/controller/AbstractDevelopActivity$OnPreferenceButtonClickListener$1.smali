.class Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;
.super Ljava/lang/Object;
.source "AbstractDevelopActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->handleSelect(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 420
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$200(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$200(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$300(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$300(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    iget-object p2, p2, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$400(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->putDebugPreference(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    iget-object p2, p2, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object v0, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {v0}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$400(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->onPreferenceClick(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    iget-object p1, p1, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->this$0:Lcom/gogolook/developmode/controller/AbstractDevelopActivity;

    iget-object p2, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$400(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity;->removeDebugPreference(Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$300(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p1, p0, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener$1;->this$1:Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;

    invoke-static {p1}, Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;->access$300(Lcom/gogolook/developmode/controller/AbstractDevelopActivity$OnPreferenceButtonClickListener;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
