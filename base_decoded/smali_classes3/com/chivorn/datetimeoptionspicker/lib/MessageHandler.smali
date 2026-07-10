.class final Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field final loopview:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;->loopview:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbb8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;->loopview:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->onItemSelected()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;->loopview:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    sget-object v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;->FLING:Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;

    invoke-virtual {p1, v0}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->smoothScroll(Lcom/chivorn/datetimeoptionspicker/lib/WheelView$ACTION;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/MessageHandler;->loopview:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {p1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->invalidate()V

    :goto_0
    return-void
.end method
