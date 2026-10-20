.class public final LTt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbF;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LO8;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(LbF;IIIIIIILO8;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTt;->a:LbF;

    .line 5
    .line 6
    iput p2, p0, LTt;->b:I

    .line 7
    .line 8
    iput p3, p0, LTt;->c:I

    .line 9
    .line 10
    iput p4, p0, LTt;->d:I

    .line 11
    .line 12
    iput p5, p0, LTt;->e:I

    .line 13
    .line 14
    iput p6, p0, LTt;->f:I

    .line 15
    .line 16
    iput p7, p0, LTt;->g:I

    .line 17
    .line 18
    iput p8, p0, LTt;->h:I

    .line 19
    .line 20
    iput-object p9, p0, LTt;->i:LO8;

    .line 21
    .line 22
    iput-boolean p10, p0, LTt;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LTt;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LTt;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lt8;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lt8;->a()LNR0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LNR0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/media/AudioAttributes;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a(Lt8;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    iget v0, p0, LTt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, LTt;->b(Lt8;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    new-instance p1, La9;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    move v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v9, v1

    .line 26
    :goto_0
    iget v7, p0, LTt;->h:I

    .line 27
    .line 28
    iget-object v8, p0, LTt;->a:LbF;

    .line 29
    .line 30
    iget v5, p0, LTt;->e:I

    .line 31
    .line 32
    iget v6, p0, LTt;->f:I

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v10}, La9;-><init>(IIIILbF;ZLjava/lang/RuntimeException;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_1
    move-object v10, p1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    new-instance p1, La9;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v1

    .line 52
    :goto_3
    iget v6, p0, LTt;->f:I

    .line 53
    .line 54
    iget v7, p0, LTt;->h:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget v5, p0, LTt;->e:I

    .line 58
    .line 59
    iget-object v8, p0, LTt;->a:LbF;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    invoke-direct/range {v3 .. v10}, La9;-><init>(IIIILbF;ZLjava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Lt8;I)Landroid/media/AudioTrack;
    .locals 11

    .line 1
    sget v1, LTF0;->a:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/16 v4, 0x1d

    .line 6
    .line 7
    iget-boolean v5, p0, LTt;->l:Z

    .line 8
    .line 9
    iget v6, p0, LTt;->e:I

    .line 10
    .line 11
    iget v8, p0, LTt;->g:I

    .line 12
    .line 13
    iget v9, p0, LTt;->f:I

    .line 14
    .line 15
    if-lt v1, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v6, v9, v8}, LTF0;->q(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v5}, LTt;->c(Lt8;Z)Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, LTt;->h:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, LTt;->c:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_0
    invoke-static {v0, v2}, LM0;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const/16 v4, 0x15

    .line 67
    .line 68
    if-lt v1, v4, :cond_2

    .line 69
    .line 70
    new-instance v10, Landroid/media/AudioTrack;

    .line 71
    .line 72
    invoke-static {p1, v5}, LTt;->c(Lt8;Z)Landroid/media/AudioAttributes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v9, v8}, LTF0;->q(III)Landroid/media/AudioFormat;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p0, LTt;->h:I

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    move-object v0, v10

    .line 84
    move v5, p2

    .line 85
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 86
    .line 87
    .line 88
    return-object v10

    .line 89
    :cond_2
    iget v0, p1, Lt8;->b:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    :goto_0
    move v2, v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const/4 v0, 0x2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v0, 0x5

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const/16 v0, 0x8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v2, v3

    .line 111
    :goto_1
    :pswitch_4
    if-nez p2, :cond_4

    .line 112
    .line 113
    new-instance v0, Landroid/media/AudioTrack;

    .line 114
    .line 115
    iget v6, p0, LTt;->h:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    iget v3, p0, LTt;->e:I

    .line 119
    .line 120
    iget v4, p0, LTt;->f:I

    .line 121
    .line 122
    iget v5, p0, LTt;->g:I

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v8, Landroid/media/AudioTrack;

    .line 130
    .line 131
    iget v5, p0, LTt;->h:I

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    iget v3, p0, LTt;->e:I

    .line 135
    .line 136
    iget v4, p0, LTt;->f:I

    .line 137
    .line 138
    iget v9, p0, LTt;->g:I

    .line 139
    .line 140
    move-object v0, v8

    .line 141
    move v1, v2

    .line 142
    move v2, v3

    .line 143
    move v3, v4

    .line 144
    move v4, v9

    .line 145
    move v7, p2

    .line 146
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
