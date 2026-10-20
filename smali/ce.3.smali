.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBh0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lce;->a:I

    iput-object p2, p0, Lce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LBh0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lce;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lce;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lce;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LM40;)Z
    .locals 1

    .line 1
    iget v0, p0, Lce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lce;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lly;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lce;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LBh0;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LBh0;->a(Ljava/lang/Object;LM40;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILM40;)Lxh0;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget v2, v1, Lce;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    instance-of v2, v0, Ldf0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Ldf0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v8, v0

    .line 22
    move v9, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldf0;

    .line 25
    .line 26
    iget-object v3, v1, Lce;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LZ31;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Ldf0;-><init>(Ljava/io/InputStream;LZ31;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    move v9, v0

    .line 35
    move-object v8, v2

    .line 36
    :goto_0
    sget-object v10, LeC;->S:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v10

    .line 39
    :try_start_0
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LeC;

    .line 44
    .line 45
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, LeC;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v11, v0

    .line 54
    iput-object v8, v11, LeC;->Q:Ljava/io/InputStream;

    .line 55
    .line 56
    new-instance v0, LMU;

    .line 57
    .line 58
    invoke-direct {v0, v11}, LMU;-><init>(LeC;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LTZ0;

    .line 62
    .line 63
    const/16 v2, 0xf

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v7, v2, v8, v11, v3}, LTZ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :try_start_1
    iget-object v2, v1, Lce;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lly;

    .line 73
    .line 74
    new-instance v3, LzY;

    .line 75
    .line 76
    iget-object v6, v2, Lly;->d:Ljava/util/List;

    .line 77
    .line 78
    iget-object v13, v2, Lly;->c:LZ31;

    .line 79
    .line 80
    invoke-direct {v3, v0, v6, v13}, LzY;-><init>(Ljava/io/InputStream;Ljava/util/List;LZ31;)V

    .line 81
    .line 82
    .line 83
    move/from16 v4, p2

    .line 84
    .line 85
    move/from16 v5, p3

    .line 86
    .line 87
    move-object/from16 v6, p4

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, Lly;->a(LnN;IILM40;Lky;)Lie;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iput-object v12, v11, LeC;->R:Ljava/io/IOException;

    .line 94
    .line 95
    iput-object v12, v11, LeC;->Q:Ljava/io/InputStream;

    .line 96
    .line 97
    monitor-enter v10

    .line 98
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Ldf0;->e()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    iput-object v12, v11, LeC;->R:Ljava/io/IOException;

    .line 113
    .line 114
    iput-object v12, v11, LeC;->Q:Ljava/io/InputStream;

    .line 115
    .line 116
    sget-object v2, LeC;->S:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8}, Ldf0;->e()V

    .line 126
    .line 127
    .line 128
    :cond_3
    throw v0

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 134
    throw v0

    .line 135
    :pswitch_0
    check-cast v0, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v2, v1, Lce;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LuH;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LuH;->c(Landroid/net/Uri;)Lxh0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    check-cast v0, LnH;

    .line 150
    .line 151
    invoke-virtual {v0}, LnH;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object v2, v1, Lce;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lhe;

    .line 160
    .line 161
    invoke-static {v2, v0, v4, v5}, LgQ0;->a(Lhe;Landroid/graphics/drawable/Drawable;II)Lie;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 166
    :pswitch_1
    iget-object v2, v1, Lce;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LBh0;

    .line 169
    .line 170
    move-object/from16 v3, p4

    .line 171
    .line 172
    invoke-interface {v2, p1, v4, v5, v3}, LBh0;->b(Ljava/lang/Object;IILM40;)Lxh0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v2, Lie;

    .line 181
    .line 182
    iget-object v3, v1, Lce;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Landroid/content/res/Resources;

    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Lie;-><init>(Landroid/content/res/Resources;Lxh0;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v2

    .line 190
    :goto_2
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
