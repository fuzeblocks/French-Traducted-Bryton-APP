.class public Lorg/oscim/renderer/atlas/TextureRegion;
.super Ljava/lang/Object;
.source "TextureRegion.java"


# instance fields
.field public final rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

.field public final texture:Lorg/oscim/renderer/bucket/TextureItem;


# direct methods
.method public constructor <init>(Lorg/oscim/renderer/bucket/TextureItem;Lorg/oscim/renderer/atlas/TextureAtlas$Rect;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/oscim/renderer/atlas/TextureRegion;->texture:Lorg/oscim/renderer/bucket/TextureItem;

    .line 26
    iput-object p2, p0, Lorg/oscim/renderer/atlas/TextureRegion;->rect:Lorg/oscim/renderer/atlas/TextureAtlas$Rect;

    return-void
.end method
