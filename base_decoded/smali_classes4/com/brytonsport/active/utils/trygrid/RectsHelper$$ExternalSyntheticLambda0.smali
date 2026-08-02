.class public final synthetic Lcom/brytonsport/active/utils/trygrid/RectsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/utils/trygrid/RectsHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/utils/trygrid/RectsHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/utils/trygrid/RectsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/utils/trygrid/RectsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/utils/trygrid/RectsHelper;

    check-cast p1, Landroid/graphics/Rect;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {v0, p1, p2}, Lcom/brytonsport/active/utils/trygrid/RectsHelper;->$r8$lambda$BOVwg4jDxFXE0x7ksg1U62iXU8Y(Lcom/brytonsport/active/utils/trygrid/RectsHelper;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p1

    return p1
.end method
