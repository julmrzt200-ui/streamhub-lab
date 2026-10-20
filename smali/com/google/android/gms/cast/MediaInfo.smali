.class public Lcom/google/android/gms/cast/MediaInfo;
.super LD0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:Ljava/lang/String;

.field public final T:LMW;

.field public final U:J

.field public final V:Ljava/util/List;

.field public final W:Lou0;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public final a0:Ljava/lang/String;

.field public final b0:LdG0;

.field public final c0:J

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LEk;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, LoP0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, LoP0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LfP;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 7
    const-string v2, "contentId"

    const-string v14, ""

    invoke-virtual {v0, v2, v14}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, -0x1

    move-object/from16 v21, v14

    move-wide/from16 v14, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    .line 8
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;LMW;JLjava/util/List;Lou0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LdG0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->R:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 11
    const-string v8, "BUFFERED"

    .line 12
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->R:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 13
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->R:I

    goto :goto_0

    :cond_2
    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 14
    :goto_0
    const-string v0, "contentType"

    .line 15
    invoke-static {v2, v0}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LfP;->a:Ljava/util/HashMap;

    const-string v8, "metadata"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v2, v8}, LfP;->i(Ljava/lang/String;)LfP;

    move-result-object v8

    const-string v9, "metadataType"

    .line 18
    invoke-virtual {v8, v9}, LfP;->g(Ljava/lang/String;)I

    move-result v9

    .line 19
    new-instance v10, LMW;

    invoke-direct {v10, v9}, LMW;-><init>(I)V

    iput-object v10, v3, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 20
    invoke-virtual {v10, v8}, LMW;->f(LfP;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->U:J

    iget v8, v3, Lcom/google/android/gms/cast/MediaInfo;->R:I

    const-wide v9, 0x408f400000000000L    # 1000.0

    const-wide/16 v11, 0x0

    if-eq v8, v6, :cond_4

    .line 21
    const-string v8, "duration"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v2, v8}, LfP;->m(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 23
    invoke-virtual {v2, v8, v11, v12}, LfP;->q(Ljava/lang/String;D)D

    move-result-wide v13

    .line 24
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-nez v8, :cond_4

    cmpl-double v8, v13, v11

    if-ltz v8, :cond_4

    mul-double/2addr v13, v9

    double-to-long v13, v13

    iput-wide v13, v3, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 25
    :cond_4
    const-string v8, "tracks"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 26
    const-string v5, "customData"

    const/4 v9, 0x4

    if-eqz v13, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v2, v8}, LfP;->h(Ljava/lang/String;)LdP;

    move-result-object v8

    move v11, v7

    .line 29
    :goto_1
    iget-object v12, v8, LdP;->Q:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_11

    .line 30
    invoke-virtual {v8, v11}, LdP;->f(I)LfP;

    move-result-object v12

    .line 31
    const-string v15, "trackId"

    .line 32
    invoke-virtual {v12, v15}, LfP;->j(Ljava/lang/String;)J

    move-result-wide v23

    .line 33
    const-string v15, "type"

    move-object/from16 v10, v21

    invoke-virtual {v12, v15, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    const-string v6, "TEXT"

    .line 35
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v25, v4

    goto :goto_2

    .line 36
    :cond_5
    const-string v6, "AUDIO"

    .line 37
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v25, 0x2

    goto :goto_2

    :cond_6
    const-string v6, "VIDEO"

    .line 38
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v25, 0x3

    goto :goto_2

    :cond_7
    move/from16 v25, v7

    .line 39
    :goto_2
    const-string v6, "trackContentId"

    .line 40
    invoke-static {v12, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v6, "trackContentType"

    .line 41
    invoke-static {v12, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v6, "name"

    .line 42
    invoke-static {v12, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v6, "language"

    .line 43
    invoke-static {v12, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 44
    iget-object v6, v12, LfP;->a:Ljava/util/HashMap;

    const-string v15, "subtype"

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 45
    invoke-virtual {v12, v15}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "SUBTITLES"

    .line 46
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v30, 0x1

    goto :goto_3

    .line 47
    :cond_8
    const-string v4, "CAPTIONS"

    .line 48
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v30, 0x2

    goto :goto_3

    :cond_9
    const-string v4, "DESCRIPTIONS"

    .line 49
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v30, 0x3

    goto :goto_3

    :cond_a
    const-string v4, "CHAPTERS"

    .line 50
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move/from16 v30, v9

    goto :goto_3

    :cond_b
    const-string v4, "METADATA"

    .line 51
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v30, 0x5

    goto :goto_3

    :cond_c
    const/16 v30, -0x1

    goto :goto_3

    :cond_d
    move/from16 v30, v7

    .line 52
    :goto_3
    const-string v4, "roles"

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 53
    new-array v6, v9, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v12, v4}, LfP;->h(Ljava/lang/String;)LdP;

    move-result-object v4

    move v9, v7

    move v15, v9

    .line 55
    :goto_4
    iget-object v7, v4, LdP;->Q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_f

    .line 56
    invoke-virtual {v4, v15, v10}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v14, v9, 0x1

    move-object/from16 v22, v4

    .line 58
    array-length v4, v6

    if-ge v4, v14, :cond_e

    .line 59
    invoke-static {v4, v14}, LQQ0;->c(II)I

    move-result v4

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 60
    :cond_e
    aput-object v7, v6, v9

    add-int/lit8 v15, v15, 0x1

    move v9, v14

    move-object/from16 v4, v22

    goto :goto_4

    .line 61
    :cond_f
    invoke-static {v9, v6}, LTU0;->j(I[Ljava/lang/Object;)LpV0;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_5

    :cond_10
    const/16 v31, 0x0

    .line 62
    :goto_5
    invoke-virtual {v12, v5}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v32

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v22, v4

    .line 63
    invoke-direct/range {v22 .. v32}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;LfP;)V

    .line 64
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v10

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_11
    move-object/from16 v10, v21

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    goto :goto_6

    :cond_12
    move-object/from16 v10, v21

    const/4 v4, 0x0

    .line 67
    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 68
    :goto_6
    const-string v4, "textTrackStyle"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 69
    invoke-virtual {v2, v4}, LfP;->i(Ljava/lang/String;)LfP;

    move-result-object v4

    .line 70
    new-instance v6, Lou0;

    invoke-direct {v6}, Lou0;-><init>()V

    .line 71
    const-string v7, "fontScale"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v7, v8, v9}, LfP;->q(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lou0;->Q:F

    .line 72
    const-string v7, "foregroundColor"

    invoke-virtual {v4, v7, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-static {v7}, Lou0;->e(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lou0;->R:I

    .line 74
    const-string v7, "backgroundColor"

    invoke-virtual {v4, v7, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v7}, Lou0;->e(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lou0;->S:I

    .line 76
    iget-object v7, v4, LfP;->a:Ljava/util/HashMap;

    const-string v8, "edgeType"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 77
    invoke-virtual {v4, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    iput v9, v6, Lou0;->T:I

    goto :goto_7

    .line 79
    :cond_13
    const-string v9, "OUTLINE"

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, 0x1

    iput v9, v6, Lou0;->T:I

    goto :goto_7

    :cond_14
    const-string v9, "DROP_SHADOW"

    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    iput v9, v6, Lou0;->T:I

    goto :goto_7

    :cond_15
    const-string v9, "RAISED"

    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, 0x3

    iput v9, v6, Lou0;->T:I

    goto :goto_7

    :cond_16
    const-string v9, "DEPRESSED"

    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, 0x4

    iput v8, v6, Lou0;->T:I

    .line 84
    :cond_17
    :goto_7
    const-string v8, "edgeColor"

    invoke-virtual {v4, v8, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 85
    invoke-static {v8}, Lou0;->e(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lou0;->U:I

    .line 86
    const-string v8, "windowType"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .line 87
    const-string v11, "NORMAL"

    if-eqz v9, :cond_18

    .line 88
    invoke-virtual {v4, v8}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput v1, v6, Lou0;->V:I

    :cond_18
    :goto_8
    const/4 v1, 0x2

    goto :goto_9

    .line 90
    :cond_19
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    iput v1, v6, Lou0;->V:I

    goto :goto_8

    :cond_1a
    const-string v1, "ROUNDED_CORNERS"

    .line 91
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    iput v1, v6, Lou0;->V:I

    .line 92
    :goto_9
    const-string v8, "windowColor"

    invoke-virtual {v4, v8, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 93
    invoke-static {v8}, Lou0;->e(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Lou0;->W:I

    iget v8, v6, Lou0;->V:I

    if-ne v8, v1, :cond_1b

    const-string v1, "windowRoundedCornerRadius"

    const/4 v8, 0x0

    .line 94
    invoke-virtual {v4, v8, v1}, LfP;->r(ILjava/lang/String;)I

    move-result v1

    iput v1, v6, Lou0;->X:I

    :cond_1b
    const-string v1, "fontFamily"

    .line 95
    invoke-static {v4, v1}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lou0;->Y:Ljava/lang/String;

    .line 96
    const-string v1, "fontGenericFamily"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 97
    invoke-virtual {v4, v1}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SANS_SERIF"

    .line 98
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    .line 99
    :cond_1c
    const-string v8, "MONOSPACED_SANS_SERIF"

    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    :cond_1d
    const-string v8, "SERIF"

    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x2

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    :cond_1e
    const-string v8, "MONOSPACED_SERIF"

    .line 102
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x3

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    :cond_1f
    const-string v8, "CASUAL"

    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v8, 0x4

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    :cond_20
    const-string v8, "CURSIVE"

    .line 104
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x5

    iput v8, v6, Lou0;->Z:I

    goto :goto_a

    :cond_21
    const-string v8, "SMALL_CAPITALS"

    .line 105
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x6

    iput v1, v6, Lou0;->Z:I

    .line 106
    :cond_22
    :goto_a
    const-string v1, "fontStyle"

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 107
    invoke-virtual {v4, v1}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    iput v7, v6, Lou0;->a0:I

    goto :goto_b

    .line 109
    :cond_23
    const-string v7, "BOLD"

    .line 110
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    iput v7, v6, Lou0;->a0:I

    goto :goto_b

    :cond_24
    const-string v7, "ITALIC"

    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, 0x2

    iput v7, v6, Lou0;->a0:I

    goto :goto_b

    :cond_25
    const-string v7, "BOLD_ITALIC"

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x3

    iput v1, v6, Lou0;->a0:I

    .line 113
    :cond_26
    :goto_b
    invoke-virtual {v4, v5}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v1

    iput-object v1, v6, Lou0;->c0:LfP;

    .line 114
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    const/4 v1, 0x0

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    .line 115
    iput-object v1, v3, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 116
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->e(LfP;)V

    .line 117
    invoke-virtual {v2, v5}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    const-string v4, "entity"

    .line 118
    invoke-static {v2, v4}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    const-string v4, "atvEntity"

    .line 119
    invoke-static {v2, v4}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    const-string v4, "vmapAdsRequest"

    .line 120
    invoke-virtual {v2, v4}, LfP;->t(Ljava/lang/String;)LfP;

    move-result-object v4

    if-nez v4, :cond_28

    move-object v14, v1

    goto :goto_d

    .line 121
    :cond_28
    const-string v1, "adTagUrl"

    invoke-static {v4, v1}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "adsResponse"

    .line 122
    invoke-static {v4, v5}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v14, LdG0;

    .line 123
    invoke-direct {v14, v1, v4}, LdG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_d
    iput-object v14, v3, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 125
    const-string v1, "startAbsoluteTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 126
    invoke-virtual {v2, v1}, LfP;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 127
    invoke-virtual {v2, v1, v4, v5}, LfP;->q(Ljava/lang/String;D)D

    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_29

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_29

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    iput-wide v4, v3, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 129
    :cond_29
    const-string v1, "contentUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 130
    invoke-virtual {v2, v1, v10}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    :cond_2a
    const-string v0, "hlsSegmentFormat"

    .line 132
    invoke-static {v2, v0}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 133
    invoke-static {v2, v0}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LMW;JLjava/util/List;Lou0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;LdG0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->U:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->X:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, LfP;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->X:Ljava/lang/String;

    invoke-direct {v1, v5}, LfP;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v1, p10

    goto :goto_1

    .line 4
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->X:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    goto :goto_0

    .line 5
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()LfP;
    .locals 9

    .line 1
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-direct {v0}, LfP;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "contentId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contentUrl"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "LIVE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "BUFFERED"

    .line 35
    .line 36
    :goto_0
    const-string v2, "streamType"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v2, "contentType"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "metadata"

    .line 55
    .line 56
    invoke-virtual {v1}, LMW;->e()LfP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->U:J
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    const-wide/16 v3, -0x1

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-string v8, "duration"

    .line 75
    .line 76
    if-gtz v5, :cond_4

    .line 77
    .line 78
    :try_start_1
    sget-object v1, LfP;->c:Lrw;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v5, LEk;->a:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    long-to-double v1, v1

    .line 87
    div-double/2addr v1, v6

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v8}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :try_start_2
    new-instance v2, LdP;

    .line 100
    .line 101
    invoke-direct {v2}, LdP;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->d()LfP;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, LdP;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v1, "tracks"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const-string v2, "textTrackStyle"

    .line 138
    .line 139
    invoke-virtual {v1}, Lou0;->d()LfP;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    const-string v2, "customData"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v2, "entity"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    new-instance v1, LdP;

    .line 169
    .line 170
    invoke-direct {v1}, LdP;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LT2;

    .line 190
    .line 191
    invoke-virtual {v5}, LT2;->d()LfP;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v1, v5}, LdP;->m(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const-string v2, "breaks"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    new-instance v1, LdP;

    .line 209
    .line 210
    invoke-direct {v1}, LdP;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, LS2;

    .line 230
    .line 231
    invoke-virtual {v5}, LS2;->d()LfP;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v1, v5}, LdP;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    const-string v2, "breakClips"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    const-string v2, "vmapAdsRequest"

    .line 249
    .line 250
    invoke-virtual {v1}, LdG0;->d()LfP;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 258
    .line 259
    cmp-long v3, v1, v3

    .line 260
    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    const-string v3, "startAbsoluteTime"

    .line 264
    .line 265
    sget-object v4, LEk;->a:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    long-to-double v1, v1

    .line 268
    div-double/2addr v1, v6

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1, v3}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    const-string v1, "atvEntity"

    .line 277
    .line 278
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, LfP;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    const-string v2, "hlsSegmentFormat"

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const-string v2, "hlsVideoSegmentFormat"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    .line 300
    .line 301
    :catch_0
    :cond_11
    return-object v0
.end method

.method public final e(LfP;)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    iget-object v4, v2, LfP;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "breaks"

    .line 10
    .line 11
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v9, "duration"

    .line 16
    .line 17
    const-wide/16 v10, 0x3e8

    .line 18
    .line 19
    const-string v12, "id"

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LfP;->h(Ljava/lang/String;)LdP;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v15, v5, LdP;->Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move v6, v13

    .line 40
    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v6, v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, v6}, LdP;->f(I)LfP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v7, v0, LfP;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const-string v8, "position"

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    :cond_0
    move v8, v13

    .line 67
    :goto_1
    const/4 v0, 0x0

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    :try_start_0
    invoke-virtual {v0, v12}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v21

    .line 73
    invoke-virtual {v0, v8}, LfP;->j(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    sget-object v18, LEk;->a:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    mul-long v19, v7, v10

    .line 80
    .line 81
    const-string v7, "isWatched"

    .line 82
    .line 83
    invoke-virtual {v0, v7, v13}, LfP;->p(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    const-wide/16 v7, 0x0

    .line 88
    .line 89
    invoke-virtual {v0, v7, v8, v9}, LfP;->u(JLjava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v22

    .line 93
    mul-long v22, v22, v10

    .line 94
    .line 95
    const-string v7, "breakClipIds"

    .line 96
    .line 97
    invoke-virtual {v0, v7}, LfP;->s(Ljava/lang/String;)LdP;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-array v8, v13, [Ljava/lang/String;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    iget-object v8, v7, LdP;->Q:Ljava/util/ArrayList;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    new-array v10, v10, [Ljava/lang/String;

    .line 112
    .line 113
    move v11, v13

    .line 114
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-ge v11, v13, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v11}, LdP;->g(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v10, v11

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const/4 v8, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    move-object/from16 v25, v10

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object/from16 v25, v8

    .line 136
    .line 137
    :goto_3
    const-string v7, "isEmbedded"
    :try_end_1
    .catch LeP; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    :try_start_2
    invoke-virtual {v0, v7, v8}, LfP;->p(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    const-string v7, "expanded"

    .line 145
    .line 146
    invoke-virtual {v0, v7, v8}, LfP;->p(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v27

    .line 150
    new-instance v0, LT2;

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    invoke-direct/range {v18 .. v27}, LT2;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_2
    .catch LeP; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move v8, v13

    .line 162
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_5
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    move v13, v8

    .line 176
    const-wide/16 v10, 0x3e8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_5
    move v8, v13

    .line 185
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_6
    move v8, v13

    .line 194
    :goto_7
    const-string v0, "breakClips"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LfP;->h(Ljava/lang/String;)LdP;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v5, v2, LdP;->Q:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    move v13, v8

    .line 218
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v13, v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v2, v13}, LdP;->f(I)LfP;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v6, v0, LfP;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const-wide/16 v16, 0x3e8

    .line 240
    .line 241
    goto/16 :goto_10

    .line 242
    .line 243
    :cond_7
    :try_start_3
    invoke-virtual {v0, v12}, LfP;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v29
    :try_end_3
    .catch LeP; {:try_start_3 .. :try_end_3} :catch_5

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v0, v7, v8, v9}, LfP;->u(JLjava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    const-wide/16 v14, 0x3e8

    .line 254
    .line 255
    mul-long v31, v10, v14

    .line 256
    .line 257
    const-string v10, "clickThroughUrl"

    .line 258
    .line 259
    invoke-static {v0, v10}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    const-string v10, "contentUrl"

    .line 264
    .line 265
    invoke-static {v0, v10}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v33

    .line 269
    const-string v10, "mimeType"

    .line 270
    .line 271
    invoke-static {v0, v10}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-nez v10, :cond_8

    .line 276
    .line 277
    const-string v10, "contentType"

    .line 278
    .line 279
    invoke-static {v0, v10}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    :cond_8
    move-object/from16 v34, v10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catch_3
    move-exception v0

    .line 287
    :goto_9
    const-wide/16 v16, 0x3e8

    .line 288
    .line 289
    goto/16 :goto_f

    .line 290
    .line 291
    :goto_a
    const-string v10, "title"

    .line 292
    .line 293
    invoke-static {v0, v10}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v30

    .line 297
    const-string v10, "customData"

    .line 298
    .line 299
    invoke-virtual {v0, v10}, LfP;->t(Ljava/lang/String;)LfP;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v11, "contentId"

    .line 304
    .line 305
    invoke-static {v0, v11}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v37

    .line 309
    const-string v11, "posterUrl"

    .line 310
    .line 311
    invoke-static {v0, v11}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v38

    .line 315
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0, v3}, LfP;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v6
    :try_end_4
    .catch LeP; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    int-to-long v14, v6

    .line 332
    const-wide/16 v16, 0x3e8

    .line 333
    .line 334
    mul-long v14, v14, v16

    .line 335
    .line 336
    :goto_b
    move-wide/from16 v39, v14

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_9
    const-wide/16 v16, 0x3e8

    .line 340
    .line 341
    const-wide/16 v14, -0x1

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :goto_c
    :try_start_5
    const-string v6, "hlsSegmentFormat"

    .line 345
    .line 346
    invoke-static {v0, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v41

    .line 350
    const-string v6, "vastAdsRequest"

    .line 351
    .line 352
    invoke-virtual {v0, v6}, LfP;->t(Ljava/lang/String;)LfP;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    const/16 v42, 0x0

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_a
    const-string v6, "adTagUrl"

    .line 362
    .line 363
    invoke-static {v0, v6}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    const-string v11, "adsResponse"

    .line 368
    .line 369
    invoke-static {v0, v11}, LEk;->b(LfP;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v11, LdG0;

    .line 374
    .line 375
    invoke-direct {v11, v6, v0}, LdG0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v42, v11

    .line 379
    .line 380
    :goto_d
    new-instance v0, LS2;

    .line 381
    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    iget-object v6, v10, LfP;->a:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_c

    .line 391
    .line 392
    :cond_b
    const/16 v36, 0x0

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_c
    invoke-virtual {v10}, LfP;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    move-object/from16 v36, v6

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :catch_4
    move-exception v0

    .line 403
    goto :goto_f

    .line 404
    :goto_e
    move-object/from16 v28, v0

    .line 405
    .line 406
    invoke-direct/range {v28 .. v42}, LS2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LdG0;)V
    :try_end_5
    .catch LeP; {:try_start_5 .. :try_end_5} :catch_4

    .line 407
    .line 408
    .line 409
    goto :goto_10

    .line 410
    :catch_5
    move-exception v0

    .line 411
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    :goto_10
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 430
    .line 431
    .line 432
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 438
    .line 439
    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, LFQ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 71
    .line 72
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 99
    .line 100
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 139
    .line 140
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, LEk;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h0:LfP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x4f45

    .line 15
    .line 16
    invoke-static {v0, p1}, LD21;->p(ILandroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Q:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    invoke-static {p1, v3, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {p1, v2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/cast/MediaInfo;->R:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->S:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->T:LMW;

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaInfo;->U:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->V:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, v2, v4}, LD21;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->W:Lou0;

    .line 69
    .line 70
    invoke-static {p1, v3, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaInfo;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v2, v4}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Y:Ljava/util/List;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    const/16 v4, 0xa

    .line 91
    .line 92
    invoke-static {p1, v4, v2}, LD21;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->Z:Ljava/util/List;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    const/16 v2, 0xb

    .line 105
    .line 106
    invoke-static {p1, v2, v1}, LD21;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xd

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->b0:LdG0;

    .line 119
    .line 120
    invoke-static {p1, v1, v2, p2}, LD21;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    const/16 p2, 0xe

    .line 124
    .line 125
    invoke-static {p1, p2, v3}, LD21;->r(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c0:J

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 p2, 0x11

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, p2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p2, v1}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p1}, LD21;->q(ILandroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
