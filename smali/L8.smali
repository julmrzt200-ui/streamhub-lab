.class public final LL8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LK8;

.field public c:LOC;

.field public d:Lt8;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LOC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LL8;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LL8;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, LL8;->c:LOC;

    .line 26
    .line 27
    new-instance p1, LK8;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LK8;-><init>(LL8;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LL8;->b:LK8;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LL8;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LL8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, LTF0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    iget-object v2, p0, LL8;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LL8;->h:Landroid/media/AudioFocusRequest;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, LO0;->w(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, LL8;->b:LK8;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lt8;)V
    .locals 5

    .line 1
    iget-object v0, p0, LL8;->d:Lt8;

    .line 2
    .line 3
    invoke-static {v0, p1}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, LL8;->d:Lt8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v2, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    iget v4, p1, Lt8;->b:I

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 25
    .line 26
    invoke-static {v4, p1}, LHO;->t(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v2, 0x4

    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    iget p1, p1, Lt8;->a:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    :pswitch_4
    move v2, v3

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    :pswitch_5
    move v2, v1

    .line 39
    goto :goto_2

    .line 40
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 41
    .line 42
    invoke-static {p1}, LcR0;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    :pswitch_7
    iput v2, p0, LL8;->f:I

    .line 47
    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :cond_2
    move v0, v1

    .line 53
    :cond_3
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 54
    .line 55
    invoke-static {p1, v0}, LI11;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, LL8;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LL8;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, LL8;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, LL8;->g:F

    .line 25
    .line 26
    iget-object p1, p0, LL8;->c:LOC;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LOC;->Q:LRC;

    .line 31
    .line 32
    iget v0, p1, LRC;->S0:F

    .line 33
    .line 34
    iget-object v1, p1, LRC;->q0:LL8;

    .line 35
    .line 36
    iget v1, v1, LL8;->g:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {p1, v1, v2, v0}, LRC;->c0(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    iget p1, p0, LL8;->f:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, LL8;->e:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget p2, LTF0;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    iget-object v5, p0, LL8;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v6, p0, LL8;->b:LK8;

    .line 27
    .line 28
    if-lt p2, v4, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, LL8;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {}, LO0;->r()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LL8;->f:I

    .line 41
    .line 42
    invoke-static {p1}, LO0;->f(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, LO0;->r()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LL8;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, LO0;->j(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object p2, p0, LL8;->d:Lt8;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget v4, p2, Lt8;->a:I

    .line 61
    .line 62
    if-ne v4, v0, :cond_3

    .line 63
    .line 64
    move v1, v0

    .line 65
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lt8;->a()LNR0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, LNR0;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {p1, p2}, LO0;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, LO0;->i(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v6}, LO0;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LO0;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LL8;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, LL8;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    invoke-static {v5, p1}, LO0;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p2, p0, LL8;->d:Lt8;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v4, 0xd

    .line 107
    .line 108
    iget p2, p2, Lt8;->b:I

    .line 109
    .line 110
    if-eq p2, v4, :cond_5

    .line 111
    .line 112
    packed-switch p2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    move v1, p1

    .line 116
    goto :goto_2

    .line 117
    :pswitch_0
    move v1, v3

    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    const/4 v1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    const/4 v1, 0x4

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 v1, 0x8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move v1, v0

    .line 127
    :goto_2
    :pswitch_4
    iget p1, p0, LL8;->f:I

    .line 128
    .line 129
    invoke-virtual {v5, v6, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v3}, LL8;->c(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {p0, v0}, LL8;->c(I)V

    .line 140
    .line 141
    .line 142
    move v0, v2

    .line 143
    :goto_4
    return v0

    .line 144
    :cond_7
    iget p2, p0, LL8;->e:I

    .line 145
    .line 146
    if-eq p2, v0, :cond_9

    .line 147
    .line 148
    if-eq p2, p1, :cond_8

    .line 149
    .line 150
    return v0

    .line 151
    :cond_8
    return v1

    .line 152
    :cond_9
    return v2

    .line 153
    :cond_a
    invoke-virtual {p0}, LL8;->a()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, LL8;->c(I)V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    nop

    .line 161
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
