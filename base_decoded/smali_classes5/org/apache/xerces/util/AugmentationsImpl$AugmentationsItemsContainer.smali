.class abstract Lorg/apache/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/util/AugmentationsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AugmentationsItemsContainer"
.end annotation


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/util/AugmentationsImpl;


# direct methods
.method constructor <init>(Lorg/apache/xerces/util/AugmentationsImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;->this$0:Lorg/apache/xerces/util/AugmentationsImpl;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract expand()Lorg/apache/xerces/util/AugmentationsImpl$AugmentationsItemsContainer;
.end method

.method public abstract getItem(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract isFull()Z
.end method

.method public abstract keys()Ljava/util/Enumeration;
.end method

.method public abstract putItem(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract removeItem(Ljava/lang/Object;)Ljava/lang/Object;
.end method
