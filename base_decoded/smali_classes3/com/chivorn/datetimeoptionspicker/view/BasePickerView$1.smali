.class Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$1;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->initViews(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$1;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->dismiss()V

    return-void
.end method
