.class Lorg/oscim/map/Animator$1;
.super Lorg/oscim/utils/async/Task;
.source "Animator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/map/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/map/Animator;


# direct methods
.method constructor <init>(Lorg/oscim/map/Animator;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lorg/oscim/map/Animator$1;->this$0:Lorg/oscim/map/Animator;

    invoke-direct {p0}, Lorg/oscim/utils/async/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public go(Z)I
    .locals 0

    if-nez p1, :cond_0

    .line 343
    iget-object p1, p0, Lorg/oscim/map/Animator$1;->this$0:Lorg/oscim/map/Animator;

    invoke-virtual {p1}, Lorg/oscim/map/Animator;->updateAnimation()V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
