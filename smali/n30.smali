.class public final Ln30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/AbstractCollection;

.field public c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo30;->y0:LpV0;

    .line 5
    .line 6
    iput-object v0, p0, Ln30;->b:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    sget-object v0, Lo30;->z0:[I

    .line 9
    .line 10
    iput-object v0, p0, Ln30;->c:[I

    .line 11
    .line 12
    const-string v0, "smallIconDrawableResId"

    .line 13
    .line 14
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ln30;->d:I

    .line 19
    .line 20
    const-string v0, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ln30;->e:I

    .line 27
    .line 28
    const-string v0, "pauseDrawableResId"

    .line 29
    .line 30
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ln30;->f:I

    .line 35
    .line 36
    const-string v0, "playDrawableResId"

    .line 37
    .line 38
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Ln30;->g:I

    .line 43
    .line 44
    const-string v0, "skipNextDrawableResId"

    .line 45
    .line 46
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ln30;->h:I

    .line 51
    .line 52
    const-string v0, "skipPrevDrawableResId"

    .line 53
    .line 54
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ln30;->i:I

    .line 59
    .line 60
    const-string v0, "forwardDrawableResId"

    .line 61
    .line 62
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ln30;->j:I

    .line 67
    .line 68
    const-string v0, "forward10DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ln30;->k:I

    .line 75
    .line 76
    const-string v0, "forward30DrawableResId"

    .line 77
    .line 78
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Ln30;->l:I

    .line 83
    .line 84
    const-string v0, "rewindDrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Ln30;->m:I

    .line 91
    .line 92
    const-string v0, "rewind10DrawableResId"

    .line 93
    .line 94
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Ln30;->n:I

    .line 99
    .line 100
    const-string v0, "rewind30DrawableResId"

    .line 101
    .line 102
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Ln30;->o:I

    .line 107
    .line 108
    const-string v0, "disconnectDrawableResId"

    .line 109
    .line 110
    invoke-static {v0}, Ln30;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Ln30;->p:I

    .line 115
    .line 116
    const-wide/16 v0, 0x2710

    .line 117
    .line 118
    iput-wide v0, p0, Ln30;->q:J

    .line 119
    .line 120
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "findResourceByName"

    .line 7
    .line 8
    const-class v3, Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lo30;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v37, Lo30;

    .line 4
    .line 5
    move-object/from16 v1, v37

    .line 6
    .line 7
    iget-object v2, v0, Ln30;->b:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    iget-object v3, v0, Ln30;->c:[I

    .line 10
    .line 11
    iget-object v6, v0, Ln30;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "notificationImageSizeDimenResId"

    .line 14
    .line 15
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v20

    .line 19
    const-string v4, "castingToDeviceStringResId"

    .line 20
    .line 21
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v21

    .line 25
    const-string v4, "stopLiveStreamStringResId"

    .line 26
    .line 27
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    const-string v4, "pauseStringResId"

    .line 32
    .line 33
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v23

    .line 37
    const-string v4, "playStringResId"

    .line 38
    .line 39
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    const-string v4, "skipNextStringResId"

    .line 44
    .line 45
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v25

    .line 49
    const-string v4, "skipPrevStringResId"

    .line 50
    .line 51
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v26

    .line 55
    const-string v4, "forwardStringResId"

    .line 56
    .line 57
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v27

    .line 61
    const-string v4, "forward10StringResId"

    .line 62
    .line 63
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v28

    .line 67
    const-string v4, "forward30StringResId"

    .line 68
    .line 69
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v29

    .line 73
    const-string v4, "rewindStringResId"

    .line 74
    .line 75
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v30

    .line 79
    const-string v4, "rewind10StringResId"

    .line 80
    .line 81
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v31

    .line 85
    const-string v4, "rewind30StringResId"

    .line 86
    .line 87
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v32

    .line 91
    const-string v4, "disconnectStringResId"

    .line 92
    .line 93
    invoke-static {v4}, Ln30;->b(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v33

    .line 97
    iget-wide v4, v0, Ln30;->q:J

    .line 98
    .line 99
    iget v7, v0, Ln30;->d:I

    .line 100
    .line 101
    iget v8, v0, Ln30;->e:I

    .line 102
    .line 103
    iget v9, v0, Ln30;->f:I

    .line 104
    .line 105
    iget v10, v0, Ln30;->g:I

    .line 106
    .line 107
    iget v11, v0, Ln30;->h:I

    .line 108
    .line 109
    iget v12, v0, Ln30;->i:I

    .line 110
    .line 111
    iget v13, v0, Ln30;->j:I

    .line 112
    .line 113
    iget v14, v0, Ln30;->k:I

    .line 114
    .line 115
    iget v15, v0, Ln30;->l:I

    .line 116
    .line 117
    move-object/from16 v38, v1

    .line 118
    .line 119
    iget v1, v0, Ln30;->m:I

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    iget v1, v0, Ln30;->n:I

    .line 124
    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    iget v1, v0, Ln30;->o:I

    .line 128
    .line 129
    move/from16 v18, v1

    .line 130
    .line 131
    iget v1, v0, Ln30;->p:I

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    move-object/from16 v1, v38

    .line 142
    .line 143
    invoke-direct/range {v1 .. v36}, Lo30;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v37
.end method
