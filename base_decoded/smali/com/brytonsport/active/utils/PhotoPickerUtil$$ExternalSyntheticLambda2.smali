.class public final synthetic Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda2;->f$0:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/PhotoPickerUtil$$ExternalSyntheticLambda2;->f$0:Landroidx/activity/ComponentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/PhotoPickerUtil;->lambda$registerLaunchers$0(Landroidx/activity/ComponentActivity;Ljava/lang/Boolean;)V

    return-void
.end method
