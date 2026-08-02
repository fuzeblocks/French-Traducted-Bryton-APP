.class public final synthetic Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->lambda$registerLaunchers$2(Landroid/net/Uri;)V

    return-void
.end method
