.class Lorg/oscim/android/MapView$AndroidMap$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/android/MapView$AndroidMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/android/MapView$AndroidMap;


# direct methods
.method constructor <init>(Lorg/oscim/android/MapView$AndroidMap;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lorg/oscim/android/MapView$AndroidMap$1;->this$0:Lorg/oscim/android/MapView$AndroidMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 256
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap$1;->this$0:Lorg/oscim/android/MapView$AndroidMap;

    invoke-static {v0}, Lorg/oscim/android/MapView$AndroidMap;->access$100(Lorg/oscim/android/MapView$AndroidMap;)V

    .line 257
    iget-object v0, p0, Lorg/oscim/android/MapView$AndroidMap$1;->this$0:Lorg/oscim/android/MapView$AndroidMap;

    invoke-static {v0}, Lorg/oscim/android/MapView$AndroidMap;->access$200(Lorg/oscim/android/MapView$AndroidMap;)Lorg/oscim/android/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/android/MapView;->requestRender()V

    return-void
.end method
