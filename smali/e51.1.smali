.class public abstract Le51;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lp01;

    .line 2
    .line 3
    const-class v1, LEZ0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lp01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-gtz v3, :cond_1

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    iget-object v5, v4, Lp01;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v4, Lp01;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 44
    .line 45
    invoke-static {v6, v1}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    aget-object v0, v0, v2

    .line 54
    .line 55
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    sget v0, Lp91;->a:I

    .line 61
    .line 62
    :try_start_0
    invoke-static {}, Le51;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public static a()V
    .locals 4

    .line 1
    new-instance v0, Lm51;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld01;->f(LYZ0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lr01;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lr01;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld01;->e(LMm0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lq11;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lr01;

    .line 27
    .line 28
    new-instance v1, Lp01;

    .line 29
    .line 30
    const-class v2, LEZ0;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1}, [Lp01;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, LZ51;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lr01;-><init>(Ljava/lang/Class;[Lp01;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ld01;->e(LMm0;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX41;->a:LQ31;

    .line 52
    .line 53
    sget-object v0, LI31;->b:LI31;

    .line 54
    .line 55
    sget-object v1, LX41;->a:LQ31;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    new-instance v2, Lg41;

    .line 59
    .line 60
    iget-object v3, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lz41;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lg41;-><init>(Lz41;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lg41;->d(LQ31;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lz41;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Lz41;-><init>(Lg41;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    sget-object v1, LX41;->b:LL31;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_1
    new-instance v2, Lg41;

    .line 89
    .line 90
    iget-object v3, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lz41;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lg41;-><init>(Lz41;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lg41;->c(LL31;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lz41;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lz41;-><init>(Lg41;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    sget-object v1, LX41;->c:Le31;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    new-instance v2, Lg41;

    .line 119
    .line 120
    iget-object v3, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lz41;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lg41;-><init>(Lz41;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lg41;->b(Le31;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lz41;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lz41;-><init>(Lg41;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    sget-object v1, LX41;->d:LY21;

    .line 146
    .line 147
    monitor-enter v0

    .line 148
    :try_start_3
    new-instance v2, Lg41;

    .line 149
    .line 150
    iget-object v3, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lz41;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lg41;-><init>(Lz41;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lg41;->a(LY21;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lz41;

    .line 165
    .line 166
    invoke-direct {v1, v2}, Lz41;-><init>(Lg41;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v1

    .line 177
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v1

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    throw v1

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 184
    throw v1

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 187
    throw v1
.end method
