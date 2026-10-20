.class public final synthetic LFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb0;


# instance fields
.field public final synthetic Q:LQv;


# direct methods
.method public synthetic constructor <init>(LQv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv;->Q:LQv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LFv;->Q:LQv;

    .line 5
    .line 6
    check-cast p1, LbF;

    .line 7
    .line 8
    iget-object v4, v3, LQv;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    :try_start_0
    iget-object v5, v3, LQv;->g:LKv;

    .line 12
    .line 13
    iget-boolean v5, v5, LKv;->M:Z

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iget-boolean v5, v3, LQv;->f:Z

    .line 18
    .line 19
    if-nez v5, :cond_6

    .line 20
    .line 21
    iget v5, p1, LbF;->B:I

    .line 22
    .line 23
    if-le v5, v1, :cond_6

    .line 24
    .line 25
    iget-object v5, p1, LbF;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    :goto_0
    move v1, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v6, -0x1

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sparse-switch v7, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :goto_1
    move v1, v6

    .line 40
    goto :goto_2

    .line 41
    :sswitch_0
    const-string v1, "audio/eac3"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    goto :goto_2

    .line 52
    :sswitch_1
    const-string v7, "audio/ac4"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v2

    .line 71
    goto :goto_2

    .line 72
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v0

    .line 82
    :cond_4
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_0
    move v1, v2

    .line 87
    :goto_3
    const/16 v5, 0x20

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    :try_start_1
    sget v1, LTF0;->a:I

    .line 92
    .line 93
    if-lt v1, v5, :cond_6

    .line 94
    .line 95
    iget-object v1, v3, LQv;->h:LdE;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v1, LdE;->c:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    sget v1, LTF0;->a:I

    .line 107
    .line 108
    if-lt v1, v5, :cond_7

    .line 109
    .line 110
    iget-object v1, v3, LQv;->h:LdE;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-boolean v5, v1, LdE;->c:Z

    .line 115
    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, LdE;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/media/Spatializer;

    .line 121
    .line 122
    invoke-static {v1}, LQ0;->g(Landroid/media/Spatializer;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v1, v3, LQv;->h:LdE;

    .line 129
    .line 130
    iget-object v1, v1, LdE;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/media/Spatializer;

    .line 133
    .line 134
    invoke-static {v1}, LQ0;->j(Landroid/media/Spatializer;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v3, LQv;->h:LdE;

    .line 141
    .line 142
    iget-object v3, v3, LQv;->i:Lt8;

    .line 143
    .line 144
    invoke-virtual {v1, v3, p1}, LdE;->d(Lt8;LbF;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    move v0, v2

    .line 151
    :cond_7
    monitor-exit v4

    .line 152
    return v0

    .line 153
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
