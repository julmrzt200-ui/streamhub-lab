.class public final LBj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCH0;


# instance fields
.field public final Q:Landroid/app/Application;

.field public final R:LBH0;

.field public final S:Landroid/os/Bundle;

.field public final T:LoS;

.field public final U:LOK0;


# direct methods
.method public constructor <init>(Landroid/app/Application;LAj0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LAj0;->c()LOK0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LBj0;->U:LOK0;

    .line 14
    .line 15
    invoke-interface {p2}, LmS;->e()LoS;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, LBj0;->T:LoS;

    .line 20
    .line 21
    iput-object p3, p0, LBj0;->S:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, LBj0;->Q:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, LBH0;->T:LBH0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, LBH0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBH0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, LBH0;->T:LBH0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, LBH0;->T:LBH0;

    .line 39
    .line 40
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, LBH0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, LBH0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, LBj0;->R:LBH0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LzH0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LBj0;->b(Ljava/lang/Class;Ljava/lang/String;)LzH0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)LzH0;
    .locals 7

    .line 1
    iget-object v0, p0, LBj0;->T:LoS;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-class v1, LE4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LBj0;->Q:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LCj0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, p1}, LCj0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, LCj0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, p1}, LCj0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, LBj0;->Q:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, LBj0;->R:LBH0;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, LBH0;->a(Ljava/lang/Class;)LzH0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object p2, Lbz0;->R:Lbz0;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lbz0;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p2, v0}, Lbz0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, Lbz0;->R:Lbz0;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lbz0;->R:Lbz0;

    .line 56
    .line 57
    invoke-static {p2}, LJO;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lbz0;->a(Ljava/lang/Class;)LzH0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_3
    iget-object v3, p0, LBj0;->U:LOK0;

    .line 66
    .line 67
    invoke-static {v3}, LJO;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LBj0;->S:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, LOK0;->i(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v4}, LF21;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Lsj0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ltj0;

    .line 81
    .line 82
    invoke-direct {v5, p2, v4}, Ltj0;-><init>(Ljava/lang/String;Lsj0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v3}, Ltj0;->a(LoS;LOK0;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, LoS;->d:LZR;

    .line 89
    .line 90
    sget-object v6, LZR;->R:LZR;

    .line 91
    .line 92
    if-eq p2, v6, :cond_5

    .line 93
    .line 94
    sget-object v6, LZR;->T:LZR;

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ltz p2, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p2, LXu;

    .line 104
    .line 105
    invoke-direct {p2, v0, v3}, LXu;-><init>(LoS;LOK0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, LoS;->a(LlS;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {v3}, LOK0;->A()V

    .line 113
    .line 114
    .line 115
    :goto_3
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-object p2, p0, LBj0;->Q:Landroid/app/Application;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, v2, p2}, LCj0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LzH0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, v2, p2}, LCj0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LzH0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, LzH0;->a:LAH0;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-boolean v1, v0, LAH0;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-static {v5}, LAH0;->a(Ljava/lang/AutoCloseable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, v0, LAH0;->a:Lyv;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, v0, LAH0;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v1

    .line 167
    invoke-static {p2}, LAH0;->a(Ljava/lang/AutoCloseable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v1

    .line 173
    throw p1

    .line 174
    :cond_8
    :goto_5
    return-object p1

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final c(Ljava/lang/Class;LS00;)LzH0;
    .locals 3

    .line 1
    sget-object v0, LNR0;->S:LMu0;

    .line 2
    .line 3
    iget-object v1, p2, LXr;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, LCR0;->a:Lrx;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, LCR0;->b:Lyv;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, LBH0;->U:LNu0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, LE4;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, LCj0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, p1}, LCj0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, LCj0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v2, p1}, LCj0;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LBj0;->R:LBH0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, LBH0;->c(Ljava/lang/Class;LS00;)LzH0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, LCR0;->c(LS00;)Lsj0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, LCj0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LzH0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p2}, LCR0;->c(LS00;)Lsj0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, LCj0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LzH0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p2, p0, LBj0;->T:LoS;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, LBj0;->b(Ljava/lang/Class;Ljava/lang/String;)LzH0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final d(LRm;LS00;)LzH0;
    .locals 0

    .line 1
    invoke-static {p1}, LyQ0;->a(LKQ;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LBj0;->c(Ljava/lang/Class;LS00;)LzH0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
