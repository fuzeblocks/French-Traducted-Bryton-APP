.class final Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;
.super Ljava/lang/Object;
.source "OnItemSelectedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/lib/WheelView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    iget-object v0, v0, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->onItemSelectedListener:Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;

    iget-object v1, p0, Lcom/chivorn/datetimeoptionspicker/lib/OnItemSelectedRunnable;->loopView:Lcom/chivorn/datetimeoptionspicker/lib/WheelView;

    invoke-virtual {v1}, Lcom/chivorn/datetimeoptionspicker/lib/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/chivorn/datetimeoptionspicker/listener/OnItemSelectedListener;->onItemSelected(I)V

    return-void
.end method
