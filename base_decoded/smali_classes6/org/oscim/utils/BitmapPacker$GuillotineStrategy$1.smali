.class Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$1;
.super Ljava/lang/Object;
.source "BitmapPacker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;->sort(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/oscim/backend/canvas/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;


# direct methods
.method constructor <init>(Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$1;->this$0:Lorg/oscim/utils/BitmapPacker$GuillotineStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lorg/oscim/backend/canvas/Bitmap;

    check-cast p2, Lorg/oscim/backend/canvas/Bitmap;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/utils/BitmapPacker$GuillotineStrategy$1;->compare(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/backend/canvas/Bitmap;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/backend/canvas/Bitmap;Lorg/oscim/backend/canvas/Bitmap;)I
    .locals 1

    .line 138
    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->getWidth()I

    move-result v0

    invoke-interface {p2}, Lorg/oscim/backend/canvas/Bitmap;->getHeight()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
