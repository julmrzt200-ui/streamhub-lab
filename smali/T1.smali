.class public final LT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1;->Q:I

    iput-object p1, p0, LT1;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lem0;
    .locals 5

    .line 1
    iget-object v0, p0, LT1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRO;

    .line 4
    .line 5
    new-instance v1, Lem0;

    .line 6
    .line 7
    invoke-direct {v1}, Lem0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LRO;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v2, LuZ0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-direct {v2, v3, v4}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lem0;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v0, v3}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LW21;->a(Lem0;)Lem0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lem0;->Q:LDU;

    .line 54
    .line 55
    invoke-virtual {v1}, LDU;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LT1;->R:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LRO;

    .line 66
    .line 67
    iget-object v1, v1, LRO;->h:LkG;

    .line 68
    .line 69
    const-string v2, "Required value was null."

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, LT1;->R:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LRO;

    .line 76
    .line 77
    iget-object v1, v1, LRO;->h:LkG;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, LkG;->e()I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    :goto_1
    return-object v0

    .line 106
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v2

    .line 108
    invoke-static {v0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v2
.end method

.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LT1;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lol0;

    .line 6
    .line 7
    iget-object v2, v2, Lol0;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LT1;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lol0;

    .line 16
    .line 17
    iget v4, v0, Lol0;->T:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lol0;->U:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lol0;->U:J

    .line 41
    .line 42
    iput v5, v0, Lol0;->T:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LT1;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lol0;

    .line 48
    .line 49
    iget-object v4, v4, Lol0;->Q:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LT1;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lol0;

    .line 62
    .line 63
    iput v3, v0, Lol0;->T:I

    .line 64
    .line 65
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    or-int/2addr v1, v2

    .line 82
    :try_start_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_6
    const-string v3, "SequentialExecutor"

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "Exception while executing runnable "

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, v2}, LhR0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 114
    :goto_2
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, LT1;->Q:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lny0;

    .line 18
    .line 19
    iget-object v2, v0, Lny0;->b:Landroid/view/Window$Callback;

    .line 20
    .line 21
    invoke-virtual {v0}, Lny0;->t()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, LfZ;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, LfZ;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, LfZ;->w()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v6, v5, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v3}, LfZ;->v()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :goto_2
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, LfZ;->v()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v0

    .line 72
    :pswitch_0
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:LbB;

    .line 85
    .line 86
    iget-object v0, v0, LbB;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_3
    :pswitch_2
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, LSt0;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_1
    invoke-virtual {v4}, LSt0;->c()LLt0;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 105
    monitor-exit v4

    .line 106
    if-nez v5, :cond_7

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    iget-object v4, v5, LLt0;->c:LRt0;

    .line 110
    .line 111
    invoke-static {v4}, LJO;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    check-cast v6, LSt0;

    .line 118
    .line 119
    sget-object v0, LSt0;->j:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iget-object v0, v4, LRt0;->a:LSt0;

    .line 130
    .line 131
    iget-object v0, v0, LSt0;->a:LA40;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const-string v0, "starting"

    .line 141
    .line 142
    invoke-static {v5, v4, v0}, LK31;->a(LLt0;LRt0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-wide v8, v2

    .line 147
    :goto_4
    :try_start_2
    invoke-static {v6, v5}, LSt0;->a(LSt0;LLt0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget-object v0, v4, LRt0;->a:LSt0;

    .line 153
    .line 154
    iget-object v0, v0, LSt0;->a:LA40;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    sub-long/2addr v6, v8

    .line 164
    invoke-static {v6, v7}, LK31;->b(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "finished run in "

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v5, v4, v0}, LK31;->a(LLt0;LRt0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v2, v0

    .line 180
    :try_start_3
    iget-object v0, v6, LSt0;->a:LA40;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LA40;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    if-eqz v7, :cond_9

    .line 195
    .line 196
    iget-object v2, v4, LRt0;->a:LSt0;

    .line 197
    .line 198
    iget-object v2, v2, LSt0;->a:LA40;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    sub-long/2addr v2, v8

    .line 208
    invoke-static {v2, v3}, LK31;->b(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "failed a run in "

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v4, v2}, LK31;->a(LLt0;LRt0;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw v0

    .line 222
    :catchall_3
    move-exception v0

    .line 223
    move-object v2, v0

    .line 224
    monitor-exit v4

    .line 225
    throw v2

    .line 226
    :pswitch_3
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lxq0;

    .line 229
    .line 230
    iget-boolean v2, v0, Lxq0;->g:Z

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v0}, Lxq0;->g()V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, Lxq0;->f:Landroid/os/Handler;

    .line 239
    .line 240
    const-wide/16 v2, 0x50

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void

    .line 246
    :pswitch_4
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LT1;->b()V
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lol0;

    .line 263
    .line 264
    iget-object v3, v0, Lol0;->Q:Ljava/util/ArrayDeque;

    .line 265
    .line 266
    monitor-enter v3

    .line 267
    :try_start_5
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lol0;

    .line 270
    .line 271
    iput v7, v0, Lol0;->T:I

    .line 272
    .line 273
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 274
    throw v2

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 277
    throw v0

    .line 278
    :pswitch_6
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 281
    .line 282
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->V:Z

    .line 283
    .line 284
    if-eqz v2, :cond_b

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "input_method"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 299
    .line 300
    .line 301
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->V:Z

    .line 302
    .line 303
    :cond_b
    return-void

    .line 304
    :pswitch_7
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Llh0;

    .line 307
    .line 308
    iget-object v2, v0, Llh0;->S:LaS;

    .line 309
    .line 310
    invoke-interface {v2, v0}, LaS;->c(LkS;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_8
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lgv;

    .line 317
    .line 318
    invoke-virtual {v0}, Lgv;->e()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LdY;

    .line 325
    .line 326
    invoke-virtual {v0}, LdY;->m()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_a
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LvX;

    .line 333
    .line 334
    iget-object v0, v0, LvX;->b:Landroidx/mediarouter/app/d;

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/mediarouter/app/d;->C0:LhY;

    .line 337
    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    iput-object v5, v0, Landroidx/mediarouter/app/d;->C0:LhY;

    .line 341
    .line 342
    iget-boolean v2, v0, Landroidx/mediarouter/app/d;->S0:Z

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    iget-boolean v2, v0, Landroidx/mediarouter/app/d;->T0:Z

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->s(Z)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void

    .line 352
    :pswitch_b
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Landroidx/mediarouter/app/d;

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Landroidx/mediarouter/app/d;->l(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v2, Landroidx/mediarouter/app/d;->u0:Landroidx/mediarouter/app/OverlayListView;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v4, Lv6;

    .line 371
    .line 372
    invoke-direct {v4, v2, v0}, Lv6;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_c
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LDT;

    .line 382
    .line 383
    invoke-interface {v0}, LDT;->b()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LpT;

    .line 390
    .line 391
    iget-object v2, v0, LpT;->a:Ljava/lang/Object;

    .line 392
    .line 393
    monitor-enter v2

    .line 394
    :try_start_7
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LpT;

    .line 397
    .line 398
    iget-object v0, v0, LpT;->f:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v1, LT1;->R:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, LpT;

    .line 403
    .line 404
    sget-object v4, LpT;->k:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v3, LpT;->f:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 409
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LpT;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, LpT;->h(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 419
    throw v0

    .line 420
    :pswitch_e
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LKS;

    .line 423
    .line 424
    iput-object v5, v0, LKS;->R:Ljava/util/ArrayList;

    .line 425
    .line 426
    iput-object v5, v0, LKS;->Q:Ljava/util/List;

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_f
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LRO;

    .line 432
    .line 433
    iget-object v0, v0, LRO;->a:Landroidx/work/impl/WorkDatabase;

    .line 434
    .line 435
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const-string v0, "readWriteLock.readLock()"

    .line 442
    .line 443
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 447
    .line 448
    .line 449
    :try_start_9
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LRO;

    .line 452
    .line 453
    invoke-virtual {v0}, LRO;->a()Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    :goto_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LRO;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :cond_d
    :try_start_a
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LRO;

    .line 474
    .line 475
    iget-object v0, v0, LRO;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 476
    .line 477
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_e

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LRO;

    .line 487
    .line 488
    iget-object v0, v0, LRO;->a:Landroidx/work/impl/WorkDatabase;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lwr0;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Lwr0;->B()LeG;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LeG;->x()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_f
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LRO;

    .line 508
    .line 509
    iget-object v0, v0, LRO;->a:Landroidx/work/impl/WorkDatabase;

    .line 510
    .line 511
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lwr0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lwr0;->B()LeG;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, LeG;->e()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 520
    .line 521
    .line 522
    :try_start_b
    invoke-virtual/range {p0 .. p0}, LT1;->a()Lem0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3}, LeG;->X()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 527
    .line 528
    .line 529
    :try_start_c
    invoke-virtual {v3}, LeG;->q()V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 530
    .line 531
    .line 532
    :goto_7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LRO;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :catchall_6
    move-exception v0

    .line 544
    goto :goto_e

    .line 545
    :catch_1
    move-exception v0

    .line 546
    goto :goto_8

    .line 547
    :catch_2
    move-exception v0

    .line 548
    goto :goto_9

    .line 549
    :catchall_7
    move-exception v0

    .line 550
    :try_start_d
    invoke-virtual {v3}, LeG;->q()V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 554
    :goto_8
    :try_start_e
    const-string v3, "ROOM"

    .line 555
    .line 556
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 557
    .line 558
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    .line 560
    .line 561
    sget-object v0, LLA;->Q:LLA;

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :goto_9
    const-string v3, "ROOM"

    .line 565
    .line 566
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 567
    .line 568
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    .line 570
    .line 571
    sget-object v0, LLA;->Q:LLA;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    xor-int/2addr v2, v7

    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LRO;

    .line 584
    .line 585
    iget-object v3, v2, LRO;->j:Ljj0;

    .line 586
    .line 587
    monitor-enter v3

    .line 588
    :try_start_f
    iget-object v2, v2, LRO;->j:Ljj0;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljj0;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_b
    move-object v4, v2

    .line 595
    check-cast v4, Lfj0;

    .line 596
    .line 597
    invoke-virtual {v4}, Lfj0;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_10

    .line 602
    .line 603
    invoke-virtual {v4}, Lfj0;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/util/Map$Entry;

    .line 608
    .line 609
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LQO;

    .line 614
    .line 615
    invoke-virtual {v4, v0}, LQO;->a(Ljava/util/Set;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    goto :goto_c

    .line 621
    :cond_10
    monitor-exit v3

    .line 622
    goto :goto_d

    .line 623
    :goto_c
    monitor-exit v3

    .line 624
    throw v0

    .line 625
    :cond_11
    :goto_d
    return-void

    .line 626
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LRO;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_10
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LzY;

    .line 640
    .line 641
    iget-object v2, v0, LzY;->T:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LHI;

    .line 644
    .line 645
    iget-object v2, v2, LHI;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    if-eqz v2, :cond_12

    .line 652
    .line 653
    iget-object v2, v0, LzY;->R:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Landroid/os/Handler;

    .line 656
    .line 657
    iget-object v0, v0, LzY;->T:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LHI;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    return-void

    .line 665
    :pswitch_11
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lzj;

    .line 668
    .line 669
    check-cast v0, LAj;

    .line 670
    .line 671
    invoke-static {v0}, LGI;->a(LAj;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_12
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->E0()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_13
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LYS;

    .line 686
    .line 687
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_14
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LHF;

    .line 694
    .line 695
    invoke-virtual {v0, v7}, LHF;->x(Z)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_15
    iget-object v2, v1, LT1;->R:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LrD;

    .line 702
    .line 703
    iget v3, v2, LrD;->A:I

    .line 704
    .line 705
    iget-object v5, v2, LrD;->z:Landroid/animation/ValueAnimator;

    .line 706
    .line 707
    if-eq v3, v7, :cond_13

    .line 708
    .line 709
    if-eq v3, v4, :cond_14

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_13
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 713
    .line 714
    .line 715
    :cond_14
    iput v0, v2, LrD;->A:I

    .line 716
    .line 717
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/lang/Float;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    new-array v2, v4, [F

    .line 728
    .line 729
    aput v0, v2, v6

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    aput v0, v2, v7

    .line 733
    .line 734
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x1f4

    .line 738
    .line 739
    int-to-long v2, v0

    .line 740
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 744
    .line 745
    .line 746
    :goto_f
    return-void

    .line 747
    :pswitch_16
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lez;

    .line 750
    .line 751
    iput-object v5, v0, Lez;->e0:LT1;

    .line 752
    .line 753
    invoke-virtual {v0}, Lez;->drawableStateChanged()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_17
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lax;

    .line 760
    .line 761
    iget-object v2, v0, Lax;->N0:LYw;

    .line 762
    .line 763
    iget-object v0, v0, Lax;->V0:Landroid/app/Dialog;

    .line 764
    .line 765
    invoke-virtual {v2, v0}, LYw;->onDismiss(Landroid/content/DialogInterface;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_18
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Luv;

    .line 772
    .line 773
    iget-object v2, v0, Luv;->b:Landroid/view/ViewGroup;

    .line 774
    .line 775
    iget-object v3, v0, Luv;->c:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v0, Luv;->d:Lvv;

    .line 781
    .line 782
    invoke-virtual {v0}, Lb6;->d()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_19
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lorg/clipbox/player/ui/BrowseActivity;

    .line 789
    .line 790
    iget-boolean v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->F0:Z

    .line 791
    .line 792
    if-nez v2, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_1c

    .line 805
    .line 806
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->p0:LX1;

    .line 807
    .line 808
    if-eqz v2, :cond_1b

    .line 809
    .line 810
    iget-object v2, v2, LX1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 817
    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    move-object v5, v2

    .line 821
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 822
    .line 823
    :cond_15
    if-nez v5, :cond_16

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_16
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_17

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_17
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v2, :cond_18

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-gtz v3, :cond_19

    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_19
    new-instance v3, Landroid/graphics/Rect;

    .line 848
    .line 849
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_1a

    .line 857
    .line 858
    goto :goto_11

    .line 859
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    mul-int/2addr v3, v4

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-lt v3, v2, :cond_1c

    .line 869
    .line 870
    :goto_10
    invoke-virtual {v0, v7, v6}, Lorg/clipbox/player/ui/BrowseActivity;->g0(IZ)V

    .line 871
    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1b
    const-string v0, "binding"

    .line 875
    .line 876
    invoke-static {v0}, LJO;->o(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v5

    .line 880
    :cond_1c
    :goto_11
    iget-object v2, v0, Lorg/clipbox/player/ui/BrowseActivity;->E0:Landroid/os/Handler;

    .line 881
    .line 882
    iget-wide v3, v0, Lorg/clipbox/player/ui/BrowseActivity;->D0:J

    .line 883
    .line 884
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_1a
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, LBe;

    .line 891
    .line 892
    iput-boolean v6, v0, LBe;->c:Z

    .line 893
    .line 894
    iget-object v2, v0, LBe;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 897
    .line 898
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C0:LuH0;

    .line 899
    .line 900
    if-eqz v3, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v3}, LuH0;->g()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_1d

    .line 907
    .line 908
    iget v2, v0, LBe;->b:I

    .line 909
    .line 910
    invoke-virtual {v0, v2}, LBe;->b(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :cond_1d
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0:I

    .line 915
    .line 916
    if-ne v3, v4, :cond_1e

    .line 917
    .line 918
    iget v0, v0, LBe;->b:I

    .line 919
    .line 920
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 921
    .line 922
    .line 923
    :cond_1e
    :goto_12
    return-void

    .line 924
    :pswitch_1b
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LXS;

    .line 927
    .line 928
    iget-boolean v4, v0, LXS;->e0:Z

    .line 929
    .line 930
    if-nez v4, :cond_1f

    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_1f
    iget-boolean v4, v0, LXS;->c0:Z

    .line 935
    .line 936
    iget-object v5, v0, LXS;->Q:Lw9;

    .line 937
    .line 938
    if-eqz v4, :cond_20

    .line 939
    .line 940
    iput-boolean v6, v0, LXS;->c0:Z

    .line 941
    .line 942
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v7

    .line 949
    iput-wide v7, v5, Lw9;->e:J

    .line 950
    .line 951
    iput-wide v2, v5, Lw9;->g:J

    .line 952
    .line 953
    iput-wide v7, v5, Lw9;->f:J

    .line 954
    .line 955
    const/high16 v2, 0x3f000000    # 0.5f

    .line 956
    .line 957
    iput v2, v5, Lw9;->h:F

    .line 958
    .line 959
    :cond_20
    iget-wide v2, v5, Lw9;->g:J

    .line 960
    .line 961
    const-wide/16 v7, 0x0

    .line 962
    .line 963
    cmp-long v2, v2, v7

    .line 964
    .line 965
    if-lez v2, :cond_21

    .line 966
    .line 967
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 968
    .line 969
    .line 970
    move-result-wide v2

    .line 971
    iget-wide v9, v5, Lw9;->g:J

    .line 972
    .line 973
    iget v4, v5, Lw9;->i:I

    .line 974
    .line 975
    int-to-long v11, v4

    .line 976
    add-long/2addr v9, v11

    .line 977
    cmp-long v2, v2, v9

    .line 978
    .line 979
    if-lez v2, :cond_21

    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_21
    invoke-virtual {v0}, LXS;->e()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-nez v2, :cond_22

    .line 987
    .line 988
    :goto_13
    iput-boolean v6, v0, LXS;->e0:Z

    .line 989
    .line 990
    goto :goto_14

    .line 991
    :cond_22
    iget-boolean v2, v0, LXS;->d0:Z

    .line 992
    .line 993
    iget-object v3, v0, LXS;->S:Landroid/view/View;

    .line 994
    .line 995
    if-eqz v2, :cond_23

    .line 996
    .line 997
    iput-boolean v6, v0, LXS;->d0:Z

    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v11

    .line 1003
    const/4 v15, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    const/4 v13, 0x3

    .line 1007
    const/4 v14, 0x0

    .line 1008
    move-wide v9, v11

    .line 1009
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1017
    .line 1018
    .line 1019
    :cond_23
    iget-wide v9, v5, Lw9;->f:J

    .line 1020
    .line 1021
    cmp-long v2, v9, v7

    .line 1022
    .line 1023
    if-eqz v2, :cond_24

    .line 1024
    .line 1025
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v6

    .line 1029
    invoke-virtual {v5, v6, v7}, Lw9;->a(J)F

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/high16 v4, -0x3f800000    # -4.0f

    .line 1034
    .line 1035
    mul-float/2addr v4, v2

    .line 1036
    mul-float/2addr v4, v2

    .line 1037
    const/high16 v8, 0x40800000    # 4.0f

    .line 1038
    .line 1039
    mul-float/2addr v2, v8

    .line 1040
    add-float/2addr v2, v4

    .line 1041
    iget-wide v8, v5, Lw9;->f:J

    .line 1042
    .line 1043
    sub-long v8, v6, v8

    .line 1044
    .line 1045
    iput-wide v6, v5, Lw9;->f:J

    .line 1046
    .line 1047
    long-to-float v4, v8

    .line 1048
    mul-float/2addr v4, v2

    .line 1049
    iget v2, v5, Lw9;->d:F

    .line 1050
    .line 1051
    mul-float/2addr v4, v2

    .line 1052
    float-to-int v2, v4

    .line 1053
    iget-object v0, v0, LXS;->g0:Landroid/widget/ListView;

    .line 1054
    .line 1055
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 1059
    .line 1060
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_14
    return-void

    .line 1064
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1065
    .line 1066
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v0

    .line 1072
    :pswitch_1c
    iget-object v0, v1, LT1;->R:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LXs0;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    :goto_15
    :try_start_10
    iget-object v2, v0, LXs0;->T:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    check-cast v2, LU1;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, LXs0;->F(LU1;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3

    .line 1090
    .line 1091
    .line 1092
    goto :goto_15

    .line 1093
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
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
