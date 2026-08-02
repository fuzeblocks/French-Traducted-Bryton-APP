.class public Lcom/garmin/fit/Profile;
.super Ljava/lang/Object;
.source "Profile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/fit/Profile$Type;,
        Lcom/garmin/fit/Profile$SubFields;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enumValueName(Lcom/garmin/fit/Profile$Type;J)Ljava/lang/String;
    .locals 3

    long-to-int v0, p1

    int-to-short v1, v0

    .line 233
    sget-object v2, Lcom/garmin/fit/Profile$1;->$SwitchMap$com$garmin$fit$Profile$Type:[I

    invoke-virtual {p0}, Lcom/garmin/fit/Profile$Type;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const-string v2, ""

    packed-switch p0, :pswitch_data_0

    move-object p0, v2

    goto/16 :goto_0

    .line 929
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FaveroProduct;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 925
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveBacklightMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveBacklightMode;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveBacklightMode;->getStringFromValue(Lcom/garmin/fit/DiveBacklightMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 921
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveAlarmType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveAlarmType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveAlarmType;->getStringFromValue(Lcom/garmin/fit/DiveAlarmType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 917
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveGasStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DiveGasStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DiveGasStatus;->getStringFromValue(Lcom/garmin/fit/DiveGasStatus;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 913
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TissueModelType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TissueModelType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TissueModelType;->getStringFromValue(Lcom/garmin/fit/TissueModelType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 909
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WaterType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WaterType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WaterType;->getStringFromValue(Lcom/garmin/fit/WaterType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 905
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/RunExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 901
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WarmUpExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 897
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TricepsExtensionExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 893
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TotalBodyExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 889
    :pswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SquatExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 885
    :pswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SitUpExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 881
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ShrugExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 877
    :pswitch_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ShoulderStabilityExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 873
    :pswitch_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ShoulderPressExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 869
    :pswitch_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/RowExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 865
    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PushUpExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 861
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PullUpExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 857
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PlyoExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 853
    :pswitch_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PlankExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 849
    :pswitch_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/OlympicLiftExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 845
    :pswitch_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LungeExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 841
    :pswitch_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LegRaiseExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 837
    :pswitch_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LegCurlExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 833
    :pswitch_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LateralRaiseExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 829
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HyperextensionExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 825
    :pswitch_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HipSwingExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 821
    :pswitch_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HipStabilityExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 817
    :pswitch_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HipRaiseExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 813
    :pswitch_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FlyeExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 809
    :pswitch_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DeadliftExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 805
    :pswitch_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CurlExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 801
    :pswitch_20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CrunchExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 797
    :pswitch_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CoreExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 793
    :pswitch_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ChopExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 789
    :pswitch_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CarryExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 785
    :pswitch_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CardioExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 781
    :pswitch_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CalfRaiseExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 777
    :pswitch_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BenchPressExerciseName;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 773
    :pswitch_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExerciseCategory;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 769
    :pswitch_28
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SetType;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 765
    :pswitch_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FitBaseUnit;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 761
    :pswitch_2a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BikeLightBeamAngleMode;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 757
    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TurnType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TurnType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TurnType;->getStringFromValue(Lcom/garmin/fit/TurnType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 753
    :pswitch_2c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FitBaseType;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 749
    :pswitch_2d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SupportedExdScreenLayouts;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 745
    :pswitch_2e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AutoActivityDetect;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 741
    :pswitch_2f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDescriptors;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDescriptors;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDescriptors;->getStringFromValue(Lcom/garmin/fit/ExdDescriptors;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 737
    :pswitch_30
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdQualifiers;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdQualifiers;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdQualifiers;->getStringFromValue(Lcom/garmin/fit/ExdQualifiers;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 733
    :pswitch_31
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDataUnits;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDataUnits;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDataUnits;->getStringFromValue(Lcom/garmin/fit/ExdDataUnits;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 729
    :pswitch_32
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDisplayType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdDisplayType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdDisplayType;->getStringFromValue(Lcom/garmin/fit/ExdDisplayType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 725
    :pswitch_33
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ExdLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ExdLayout;->getStringFromValue(Lcom/garmin/fit/ExdLayout;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 721
    :pswitch_34
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AutoSyncFrequency;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AutoSyncFrequency;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AutoSyncFrequency;->getStringFromValue(Lcom/garmin/fit/AutoSyncFrequency;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 717
    :pswitch_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AttitudeValidity;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 713
    :pswitch_36
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AttitudeStage;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AttitudeStage;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AttitudeStage;->getStringFromValue(Lcom/garmin/fit/AttitudeStage;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 709
    :pswitch_37
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CameraOrientationType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CameraOrientationType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CameraOrientationType;->getStringFromValue(Lcom/garmin/fit/CameraOrientationType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 705
    :pswitch_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CommTimeoutType;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 701
    :pswitch_39
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BikeLightNetworkConfigType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BikeLightNetworkConfigType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BikeLightNetworkConfigType;->getStringFromValue(Lcom/garmin/fit/BikeLightNetworkConfigType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 697
    :pswitch_3a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SensorType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SensorType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SensorType;->getStringFromValue(Lcom/garmin/fit/SensorType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 693
    :pswitch_3b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CameraEventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CameraEventType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CameraEventType;->getStringFromValue(Lcom/garmin/fit/CameraEventType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 689
    :pswitch_3c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PowerPhaseType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/PowerPhaseType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PowerPhaseType;->getStringFromValue(Lcom/garmin/fit/PowerPhaseType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 685
    :pswitch_3d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/RiderPositionType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/RiderPositionType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/RiderPositionType;->getStringFromValue(Lcom/garmin/fit/RiderPositionType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 681
    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AnalogWatchfaceLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AnalogWatchfaceLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AnalogWatchfaceLayout;->getStringFromValue(Lcom/garmin/fit/AnalogWatchfaceLayout;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 677
    :pswitch_3f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DigitalWatchfaceLayout;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DigitalWatchfaceLayout;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DigitalWatchfaceLayout;->getStringFromValue(Lcom/garmin/fit/DigitalWatchfaceLayout;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 673
    :pswitch_40
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WatchfaceMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WatchfaceMode;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WatchfaceMode;->getStringFromValue(Lcom/garmin/fit/WatchfaceMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 669
    :pswitch_41
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WorkoutEquipment;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WorkoutEquipment;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WorkoutEquipment;->getStringFromValue(Lcom/garmin/fit/WorkoutEquipment;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 665
    :pswitch_42
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayOrientation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayOrientation;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayOrientation;->getStringFromValue(Lcom/garmin/fit/DisplayOrientation;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 661
    :pswitch_43
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LocalDeviceType;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 657
    :pswitch_44
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SourceType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SourceType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SourceType;->getStringFromValue(Lcom/garmin/fit/SourceType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 653
    :pswitch_45
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentSelectionType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentSelectionType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentSelectionType;->getStringFromValue(Lcom/garmin/fit/SegmentSelectionType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 649
    :pswitch_46
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentDeleteStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentDeleteStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentDeleteStatus;->getStringFromValue(Lcom/garmin/fit/SegmentDeleteStatus;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 645
    :pswitch_47
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentLeaderboardType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLeaderboardType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentLeaderboardType;->getStringFromValue(Lcom/garmin/fit/SegmentLeaderboardType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 641
    :pswitch_48
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentLapStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SegmentLapStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SegmentLapStatus;->getStringFromValue(Lcom/garmin/fit/SegmentLapStatus;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 637
    :pswitch_49
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BodyLocation;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BodyLocation;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BodyLocation;->getStringFromValue(Lcom/garmin/fit/BodyLocation;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 633
    :pswitch_4a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/StrokeType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/StrokeType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/StrokeType;->getStringFromValue(Lcom/garmin/fit/StrokeType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 629
    :pswitch_4b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LocaltimeIntoDay;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 625
    :pswitch_4c
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimeIntoDay;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 621
    :pswitch_4d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherSevereType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherSevereType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherSevereType;->getStringFromValue(Lcom/garmin/fit/WeatherSevereType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 617
    :pswitch_4e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherSeverity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherSeverity;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherSeverity;->getStringFromValue(Lcom/garmin/fit/WeatherSeverity;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 613
    :pswitch_4f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherStatus;->getStringFromValue(Lcom/garmin/fit/WeatherStatus;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 609
    :pswitch_50
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherReport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WeatherReport;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WeatherReport;->getStringFromValue(Lcom/garmin/fit/WeatherReport;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 605
    :pswitch_51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ConnectivityCapabilities;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 601
    :pswitch_52
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DayOfWeek;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DayOfWeek;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DayOfWeek;->getStringFromValue(Lcom/garmin/fit/DayOfWeek;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 597
    :pswitch_53
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LengthType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/LengthType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LengthType;->getStringFromValue(Lcom/garmin/fit/LengthType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 593
    :pswitch_54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LeftRightBalance100;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 589
    :pswitch_55
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LeftRightBalance;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 585
    :pswitch_56
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Side;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Side;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Side;->getStringFromValue(Lcom/garmin/fit/Side;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 581
    :pswitch_57
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityLevel;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityLevel;->getStringFromValue(Lcom/garmin/fit/ActivityLevel;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 577
    :pswitch_58
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivitySubtype;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivitySubtype;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivitySubtype;->getStringFromValue(Lcom/garmin/fit/ActivitySubtype;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 573
    :pswitch_59
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityType;->getStringFromValue(Lcom/garmin/fit/ActivityType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 569
    :pswitch_5a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SwimStroke;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SwimStroke;->getStringFromValue(Lcom/garmin/fit/SwimStroke;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 565
    :pswitch_5b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/UserLocalId;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 561
    :pswitch_5c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BpStatus;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BpStatus;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BpStatus;->getStringFromValue(Lcom/garmin/fit/BpStatus;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 557
    :pswitch_5d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WorkoutPower;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 553
    :pswitch_5e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WorkoutHr;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 549
    :pswitch_5f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Weight;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 545
    :pswitch_60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CourseCapabilities;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 541
    :pswitch_61
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HrType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/HrType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HrType;->getStringFromValue(Lcom/garmin/fit/HrType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 537
    :pswitch_62
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BatteryStatus;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 533
    :pswitch_63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WorkoutCapabilities;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 529
    :pswitch_64
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AntNetwork;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AntNetwork;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AntNetwork;->getStringFromValue(Lcom/garmin/fit/AntNetwork;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 525
    :pswitch_65
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AntplusDeviceType;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 521
    :pswitch_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/GarminProduct;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 517
    :pswitch_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Manufacturer;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 513
    :pswitch_68
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CoursePoint;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/CoursePoint;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/CoursePoint;->getStringFromValue(Lcom/garmin/fit/CoursePoint;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 509
    :pswitch_69
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Schedule;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Schedule;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Schedule;->getStringFromValue(Lcom/garmin/fit/Schedule;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 505
    :pswitch_6a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/GoalSource;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/GoalSource;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/GoalSource;->getStringFromValue(Lcom/garmin/fit/GoalSource;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 501
    :pswitch_6b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/GoalRecurrence;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/GoalRecurrence;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/GoalRecurrence;->getStringFromValue(Lcom/garmin/fit/GoalRecurrence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 497
    :pswitch_6c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Goal;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Goal;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Goal;->getStringFromValue(Lcom/garmin/fit/Goal;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 493
    :pswitch_6d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WktStepTarget;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepTarget;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WktStepTarget;->getStringFromValue(Lcom/garmin/fit/WktStepTarget;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 489
    :pswitch_6e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WktStepDuration;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepDuration;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/WktStepDuration;->getStringFromValue(Lcom/garmin/fit/WktStepDuration;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 485
    :pswitch_6f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PwrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/PwrZoneCalc;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/PwrZoneCalc;->getStringFromValue(Lcom/garmin/fit/PwrZoneCalc;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 481
    :pswitch_70
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HrZoneCalc;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/HrZoneCalc;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/HrZoneCalc;->getStringFromValue(Lcom/garmin/fit/HrZoneCalc;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 477
    :pswitch_71
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityClass;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/ActivityClass;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/ActivityClass;->getStringFromValue(Lcom/garmin/fit/ActivityClass;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 473
    :pswitch_72
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Autoscroll;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Autoscroll;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Autoscroll;->getStringFromValue(Lcom/garmin/fit/Autoscroll;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 469
    :pswitch_73
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Tone;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Tone;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Tone;->getStringFromValue(Lcom/garmin/fit/Tone;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 465
    :pswitch_74
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FitnessEquipmentState;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/FitnessEquipmentState;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FitnessEquipmentState;->getStringFromValue(Lcom/garmin/fit/FitnessEquipmentState;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 461
    :pswitch_75
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimerTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimerTrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimerTrigger;->getStringFromValue(Lcom/garmin/fit/TimerTrigger;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 457
    :pswitch_76
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/EventType;->getStringFromValue(Lcom/garmin/fit/EventType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 453
    :pswitch_77
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Event;->getStringFromValue(Lcom/garmin/fit/Event;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 449
    :pswitch_78
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BacklightTimeout;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 445
    :pswitch_79
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DateMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DateMode;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DateMode;->getStringFromValue(Lcom/garmin/fit/DateMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 441
    :pswitch_7a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BacklightMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/BacklightMode;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/BacklightMode;->getStringFromValue(Lcom/garmin/fit/BacklightMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 437
    :pswitch_7b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimeMode;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimeMode;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimeMode;->getStringFromValue(Lcom/garmin/fit/TimeMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 433
    :pswitch_7c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LapTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/LapTrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LapTrigger;->getStringFromValue(Lcom/garmin/fit/LapTrigger;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 429
    :pswitch_7d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AutolapTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/AutolapTrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/AutolapTrigger;->getStringFromValue(Lcom/garmin/fit/AutolapTrigger;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 425
    :pswitch_7e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SessionTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SessionTrigger;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SessionTrigger;->getStringFromValue(Lcom/garmin/fit/SessionTrigger;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 421
    :pswitch_7f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Intensity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Intensity;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Intensity;->getStringFromValue(Lcom/garmin/fit/Intensity;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 417
    :pswitch_80
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Activity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Activity;->getStringFromValue(Lcom/garmin/fit/Activity;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 413
    :pswitch_81
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportEvent;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SportEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportEvent;->getStringFromValue(Lcom/garmin/fit/SportEvent;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 409
    :pswitch_82
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SubSport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SubSport;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SubSport;->getStringFromValue(Lcom/garmin/fit/SubSport;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 405
    :pswitch_83
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits6;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 401
    :pswitch_84
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits5;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 397
    :pswitch_85
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits4;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 393
    :pswitch_86
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits3;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 389
    :pswitch_87
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits2;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 385
    :pswitch_88
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits1;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 381
    :pswitch_89
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/SportBits0;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 377
    :pswitch_8a
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Sport;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Sport;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Sport;->getStringFromValue(Lcom/garmin/fit/Sport;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 373
    :pswitch_8b
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Switch;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Switch;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Switch;->getStringFromValue(Lcom/garmin/fit/Switch;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 369
    :pswitch_8c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayPosition;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayPosition;->getStringFromValue(Lcom/garmin/fit/DisplayPosition;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 365
    :pswitch_8d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayPower;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayPower;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayPower;->getStringFromValue(Lcom/garmin/fit/DisplayPower;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 361
    :pswitch_8e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayHeart;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayHeart;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayHeart;->getStringFromValue(Lcom/garmin/fit/DisplayHeart;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 357
    :pswitch_8f
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayMeasure;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/DisplayMeasure;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DisplayMeasure;->getStringFromValue(Lcom/garmin/fit/DisplayMeasure;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 353
    :pswitch_90
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimeZone;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimeZone;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/TimeZone;->getStringFromValue(Lcom/garmin/fit/TimeZone;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 349
    :pswitch_91
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LanguageBits4;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 345
    :pswitch_92
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LanguageBits3;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 341
    :pswitch_93
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LanguageBits2;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 337
    :pswitch_94
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LanguageBits1;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 333
    :pswitch_95
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LanguageBits0;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 329
    :pswitch_96
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Language;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Language;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Language;->getStringFromValue(Lcom/garmin/fit/Language;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 325
    :pswitch_97
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Gender;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Gender;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Gender;->getStringFromValue(Lcom/garmin/fit/Gender;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 321
    :pswitch_98
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DeviceIndex;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 317
    :pswitch_99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/MessageIndex;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 313
    :pswitch_9a
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/LocalDateTime;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 309
    :pswitch_9b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/DateTime;->getStringFromValue(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 305
    :pswitch_9c
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/MesgCount;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/MesgCount;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/MesgCount;->getStringFromValue(Lcom/garmin/fit/MesgCount;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 301
    :pswitch_9d
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/FileFlags;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 297
    :pswitch_9e
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/Checksum;->getStringFromValue(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 293
    :pswitch_9f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/MesgNum;->getStringFromValue(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 289
    :pswitch_a0
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/File;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/File;

    move-result-object p0

    invoke-static {p0}, Lcom/garmin/fit/File;->getStringFromValue(Lcom/garmin/fit/File;)Ljava/lang/String;

    move-result-object p0

    .line 938
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
