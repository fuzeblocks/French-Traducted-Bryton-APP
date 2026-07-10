.class public final Lcom/mapbox/maps/extension/observable/EventsExtensionKt;
.super Ljava/lang/Object;
.source "EventsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0007\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0007\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0007\u001a\u000c\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0007\u001a\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u001aH\u0007\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0007\u001a\u000c\u0010\u001e\u001a\u00020\u001f*\u00020 H\u0007\u001a\u000c\u0010!\u001a\u00020\"*\u00020#H\u0007\u001a\u000c\u0010$\u001a\u00020%*\u00020&H\u0007\u001a\u000c\u0010\'\u001a\u00020(*\u00020)H\u0007\u00a8\u0006*"
    }
    d2 = {
        "toCameraChangedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;",
        "Lcom/mapbox/maps/CameraChanged;",
        "toMapIdleEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;",
        "Lcom/mapbox/maps/MapIdle;",
        "toMapLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;",
        "Lcom/mapbox/maps/MapLoaded;",
        "toMapLoadingErrorEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
        "Lcom/mapbox/maps/MapLoadingError;",
        "toRenderFrameFinishedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;",
        "Lcom/mapbox/maps/RenderFrameFinished;",
        "toRenderFrameStartedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;",
        "Lcom/mapbox/maps/RenderFrameStarted;",
        "toSourceAddedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;",
        "Lcom/mapbox/maps/SourceAdded;",
        "toSourceDataLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;",
        "Lcom/mapbox/maps/SourceDataLoaded;",
        "toSourceRemovedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;",
        "Lcom/mapbox/maps/SourceRemoved;",
        "toStyleDataLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;",
        "Lcom/mapbox/maps/StyleDataLoaded;",
        "toStyleImageMissingEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;",
        "Lcom/mapbox/maps/StyleImageMissing;",
        "toStyleImageUnusedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;",
        "Lcom/mapbox/maps/StyleImageRemoveUnused;",
        "toStyleLoadedEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;",
        "Lcom/mapbox/maps/StyleLoaded;",
        "toTileId",
        "Lcom/mapbox/maps/extension/observable/model/TileID;",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCameraChangedEventData(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    .line 203
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 202
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final toMapIdleEventData(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    .line 60
    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 59
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final toMapLoadedEventData(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    .line 30
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final toMapLoadingErrorEventData(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/MapLoadingErrorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v5

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v1, "this.message"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    return-object v0
.end method

.method public static final toRenderFrameFinishedEventData(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    .line 187
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 189
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/RenderModeType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object v5

    .line 190
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getNeedsRepaint()Z

    move-result v6

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getPlacementChanged()Z

    move-result v7

    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v0
.end method

.method public static final toRenderFrameStartedEventData(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 175
    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 173
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final toSourceAddedEventData(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 147
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSourceDataLoadedEventData(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 102
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getSourceId()Ljava/lang/String;

    move-result-object v5

    const-string v1, "this.sourceId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getType()Lcom/mapbox/maps/SourceDataLoadedType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/SourceDataLoadedType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    move-result-object v6

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getLoaded()Ljava/lang/Boolean;

    move-result-object v7

    .line 105
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v8, p0

    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lcom/mapbox/maps/extension/observable/model/TileID;)V

    return-object v0
.end method

.method public static final toSourceRemovedEventData(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    .line 159
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toStyleDataLoadedEventData(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    .line 73
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 74
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoadedType;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p0

    .line 72
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V

    return-object v0
.end method

.method public static final toStyleImageMissingEventData(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 118
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toStyleImageUnusedEventData(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 132
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toStyleLoadedEventData(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 88
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 86
    invoke-direct {v0, v1, v2, p0}, Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final toTileId(Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/maps/extension/observable/model/TileID;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/mapbox/maps/extension/observable/model/TileID;

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getZ()B

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getX()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getY()I

    move-result p0

    int-to-long v6, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/extension/observable/model/TileID;-><init>(JJJ)V

    return-object v0
.end method
