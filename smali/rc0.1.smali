.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lrc0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrh;

.field public final c:LKn;

.field public d:Lqj;

.field public e:Landroid/content/Context;

.field public final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc0;->g:Lrc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LKn;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, v1}, LKn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrc0;->c:LKn;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrc0;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lrc0;Ldj;)Lyi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldj;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "cameraSelector.cameraFilterSet"

    .line 21
    .line 22
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LMi;

    .line 26
    .line 27
    sget-object v0, LMi;->a:LT9;

    .line 28
    .line 29
    invoke-static {v0, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, LdD;->a:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v2, LdD;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxi;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lrc0;->e:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, Lzi;->a:Lyi;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final b(Lrc0;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrc0;->d:Lqj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object p0, p0, Lqj;->f:LDh;

    .line 7
    .line 8
    if-eqz p0, :cond_8

    .line 9
    .line 10
    iget-object p0, p0, LDh;->b:LOy0;

    .line 11
    .line 12
    iget v0, p0, LOy0;->R:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LOy0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgj;

    .line 36
    .line 37
    iget v3, p0, LOy0;->R:I

    .line 38
    .line 39
    iget-object v4, v2, Lgj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v5

    .line 48
    :goto_1
    :try_start_0
    iput v6, v2, Lgj;->c:I

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v1, :cond_2

    .line 52
    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    move v7, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v6

    .line 58
    :goto_2
    if-ne v3, v1, :cond_3

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v6

    .line 64
    :goto_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v2}, Lgj;->b()V

    .line 69
    .line 70
    .line 71
    :cond_5
    monitor-exit v4

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_6
    iget v0, p0, LOy0;->R:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    if-eq p1, v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, LOy0;->U:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_7
    iput p1, p0, LOy0;->R:I

    .line 90
    .line 91
    :goto_4
    return-void

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "CameraX not initialized yet."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final varargs c(LmS;Ldj;[LEF0;)LcS;
    .locals 2

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CX:bindToLifecycle"

    .line 12
    .line 13
    invoke-static {v0}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lrc0;->d:Lqj;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lqj;->f:LDh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LDh;->b:LOy0;

    .line 31
    .line 32
    iget v0, v0, LOy0;->R:I

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, Lrc0;->b(Lrc0;I)V

    .line 39
    .line 40
    .line 41
    array-length v0, p3

    .line 42
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, [LEF0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lrc0;->d(LmS;Ldj;[LEF0;)LcS;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "CameraX not initialized yet."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final varargs d(LmS;Ldj;[LEF0;)LcS;
    .locals 11

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "primaryCameraSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCases"

    .line 12
    .line 13
    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CX:bindToLifecycle-internal"

    .line 17
    .line 18
    invoke-static {v0}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LW31;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrc0;->d:Lqj;

    .line 29
    .line 30
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lqj;->a:Lcj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ldj;->c(Ljava/util/LinkedHashSet;)LPi;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "primaryCameraSelector.se\u2026cameraRepository.cameras)"

    .line 44
    .line 45
    invoke-static {v2, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v2, v0}, LPi;->m(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lrc0;->e(Ldj;)LWh0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object p2, p0, Lrc0;->c:LKn;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v5}, Llj;->t(LWh0;LWh0;)LH9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p2, LKn;->R:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iget-object p2, p2, LKn;->S:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v6, LW9;

    .line 71
    .line 72
    invoke-direct {v6, p1, v1}, LW9;-><init>(LmS;LH9;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, LcS;

    .line 80
    .line 81
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    iget-object v1, p0, Lrc0;->c:LKn;

    .line 83
    .line 84
    iget-object v3, v1, LKn;->R:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    iget-object v1, v1, LKn;->S:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :try_start_4
    invoke-static {p3}, Ly7;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LEF0;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "lifecycleCameras"

    .line 135
    .line 136
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v8, LcS;

    .line 140
    .line 141
    iget-object v9, v8, LcS;->Q:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    iget-object v10, v8, LcS;->S:Llj;

    .line 145
    .line 146
    invoke-virtual {v10}, Llj;->w()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "Use case %s already bound to a different lifecycle."

    .line 169
    .line 170
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :try_start_8
    throw p1

    .line 192
    :cond_3
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p2, p0, Lrc0;->c:LKn;

    .line 195
    .line 196
    new-instance v0, Llj;

    .line 197
    .line 198
    iget-object v1, p0, Lrc0;->d:Lqj;

    .line 199
    .line 200
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lqj;->f:LDh;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    iget-object v6, v1, LDh;->b:LOy0;

    .line 208
    .line 209
    iget-object v1, p0, Lrc0;->d:Lqj;

    .line 210
    .line 211
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v1, Lqj;->g:Lzb0;

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    iget-object v1, p0, Lrc0;->d:Lqj;

    .line 219
    .line 220
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v8, v1, Lqj;->h:Lai;

    .line 224
    .line 225
    if-eqz v8, :cond_4

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    move-object v3, v5

    .line 229
    invoke-direct/range {v1 .. v8}, Llj;-><init>(LPi;LPi;LWh0;LWh0;LOy0;Lzb0;Lai;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p1, v0}, LKn;->f(LmS;Llj;)LcS;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "CameraX not initialized yet."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string p2, "CameraX not initialized yet."

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string p2, "CameraX not initialized yet."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_7
    :goto_1
    array-length p1, p3

    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    iget-object p1, p0, Lrc0;->c:LKn;

    .line 266
    .line 267
    array-length v0, p3

    .line 268
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    iget-object v0, p0, Lrc0;->d:Lqj;

    .line 277
    .line 278
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lqj;->f:LDh;

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, v0, LDh;->b:LOy0;

    .line 286
    .line 287
    invoke-virtual {p1, p2, p3, v0}, LKn;->a(LcS;Ljava/util/List;LOy0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string p2, "CameraX not initialized yet."

    .line 297
    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 304
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 305
    :catchall_3
    move-exception p1

    .line 306
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 307
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 308
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final e(Ldj;)LWh0;
    .locals 4

    .line 1
    const-string v0, "cameraSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CX:getCameraInfo"

    .line 7
    .line 8
    invoke-static {v0}, Ld41;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lrc0;->d:Lqj;

    .line 16
    .line 17
    invoke-static {v0}, LJO;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lqj;->a:Lcj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcj;->b()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ldj;->c(Ljava/util/LinkedHashSet;)LPi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LPi;->n()LNi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cameraSelector.select(mC\u2026meras).cameraInfoInternal"

    .line 35
    .line 36
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lrc0;->a(Lrc0;Ldj;)Lyi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, LNi;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lyi;->Q:LT9;

    .line 48
    .line 49
    new-instance v3, LH9;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, LH9;-><init>(Ljava/lang/String;LT9;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lrc0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v2, p0, Lrc0;->f:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, LWh0;

    .line 66
    .line 67
    invoke-direct {v2, v0, p1}, LWh0;-><init>(LNi;Lyi;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lrc0;->f:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 79
    check-cast v2, LWh0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 88
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
