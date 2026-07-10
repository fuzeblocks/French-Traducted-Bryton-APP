.class public final synthetic Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;->f$0:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/base/BaseActivity$$ExternalSyntheticLambda13;->f$0:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/brytonsport/active/base/BaseActivity;->lambda$checkNewAnnouncement$16(Ljava/util/LinkedHashMap;Ljava/util/Map$Entry;)V

    return-void
.end method
