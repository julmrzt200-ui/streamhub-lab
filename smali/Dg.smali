.class public final LDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# static fields
.field public static final f:LEX0;

.field public static final g:LEi0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:LEi0;

.field public final d:LEX0;

.field public final e:LFK0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEX0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEX0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDg;->f:LEX0;

    .line 9
    .line 10
    new-instance v0, LEi0;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, LEi0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LDg;->g:LEi0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lhe;LZ31;)V
    .locals 1

    .line 1
    sget-object v0, LDg;->f:LEX0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LDg;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LDg;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, LDg;->d:LEX0;

    .line 15
    .line 16
    new-instance p1, LFK0;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p2, p3, p4, v0}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LDg;->e:LFK0;

    .line 25
    .line 26
    sget-object p1, LDg;->g:LEi0;

    .line 27
    .line 28
    iput-object p1, p0, LDg;->c:LEi0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM40;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, LxH;->b:LI40;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, LDg;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LfN;

    .line 37
    .line 38
    invoke-interface {v3, p1}, LfN;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final b(Ljava/lang/Object;IILM40;)Lxh0;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, LDg;->c:LEi0;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, LEi0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LwH;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LwH;

    .line 20
    .line 21
    invoke-direct {v0}, LwH;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v6, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v6, LwH;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, v6, LwH;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LvH;

    .line 38
    .line 39
    invoke-direct {v0}, LvH;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, LwH;->c:LvH;

    .line 43
    .line 44
    iput v2, v6, LwH;->d:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LwH;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, LwH;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p4

    .line 68
    :try_start_1
    invoke-virtual/range {v0 .. v5}, LDg;->c(Ljava/nio/ByteBuffer;IILwH;LM40;)LnH;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    iget-object p2, p0, LDg;->c:LEi0;

    .line 73
    .line 74
    invoke-virtual {p2, v6}, LEi0;->Q(LwH;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    iget-object p2, p0, LDg;->c:LEi0;

    .line 80
    .line 81
    invoke-virtual {p2, v6}, LEi0;->Q(LwH;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p2
.end method

.method public final c(Ljava/nio/ByteBuffer;IILwH;LM40;)LnH;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "BufferGifDecoder"

    .line 5
    .line 6
    sget v4, LdU;->a:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :try_start_0
    invoke-virtual/range {p4 .. p4}, LwH;->b()LvH;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v6, v5, LvH;->c:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-lez v6, :cond_6

    .line 20
    .line 21
    iget v6, v5, LvH;->b:I

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v6, LxH;->a:LI40;

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    invoke-virtual {v8, v6}, LM40;->c(LI40;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lht;->R:Lht;

    .line 36
    .line 37
    if-ne v6, v8, :cond_1

    .line 38
    .line 39
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    :goto_0
    iget v8, v5, LvH;->g:I

    .line 48
    .line 49
    div-int v8, v8, p3

    .line 50
    .line 51
    iget v9, v5, LvH;->f:I

    .line 52
    .line 53
    div-int v9, v9, p2

    .line 54
    .line 55
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    move v8, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_1
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    iget-object v9, v1, LDg;->d:LEX0;

    .line 75
    .line 76
    iget-object v10, v1, LDg;->e:LFK0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v11, LVo0;

    .line 82
    .line 83
    move-object/from16 v9, p1

    .line 84
    .line 85
    invoke-direct {v11, v10, v5, v9, v8}, LVo0;-><init>(LFK0;LvH;Ljava/nio/ByteBuffer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v6}, LVo0;->c(Landroid/graphics/Bitmap$Config;)V

    .line 89
    .line 90
    .line 91
    iget v5, v11, LVo0;->k:I

    .line 92
    .line 93
    add-int/2addr v5, v0

    .line 94
    iget-object v6, v11, LVo0;->l:LvH;

    .line 95
    .line 96
    iget v6, v6, LvH;->c:I

    .line 97
    .line 98
    rem-int/2addr v5, v6

    .line 99
    iput v5, v11, LVo0;->k:I

    .line 100
    .line 101
    invoke-virtual {v11}, LVo0;->b()Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object v7

    .line 117
    :cond_4
    :try_start_1
    new-instance v5, LmH;

    .line 118
    .line 119
    iget-object v6, v1, LDg;->a:Landroid/content/Context;

    .line 120
    .line 121
    new-instance v7, LO4;

    .line 122
    .line 123
    new-instance v8, LtH;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    move-object v9, v8

    .line 130
    move/from16 v12, p2

    .line 131
    .line 132
    move/from16 v13, p3

    .line 133
    .line 134
    invoke-direct/range {v9 .. v14}, LtH;-><init>(Lcom/bumptech/glide/a;LVo0;IILandroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8, v0}, LO4;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v7}, LmH;-><init>(LO4;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LnH;

    .line 144
    .line 145
    invoke-direct {v0, v5, v2}, LnH;-><init>(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    :cond_7
    return-object v7

    .line 168
    :goto_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 175
    .line 176
    .line 177
    :cond_8
    throw v0
.end method
