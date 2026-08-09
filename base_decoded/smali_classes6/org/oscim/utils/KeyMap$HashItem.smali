.class public Lorg/oscim/utils/KeyMap$HashItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "KeyMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/utils/KeyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HashItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/utils/KeyMap$HashItem;",
        ">;"
    }
.end annotation


# instance fields
.field hash:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method public setIndex(ILorg/oscim/utils/KeyMap$HashItem;)V
    .locals 0

    .line 448
    iput p1, p0, Lorg/oscim/utils/KeyMap$HashItem;->hash:I

    .line 449
    iput-object p2, p0, Lorg/oscim/utils/KeyMap$HashItem;->next:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method
