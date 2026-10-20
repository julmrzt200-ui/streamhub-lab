.class public abstract LD50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, LD50;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LRQ;Ljava/lang/String;)LZN;
    .locals 2

    .line 1
    new-instance v0, LZN;

    .line 2
    .line 3
    new-instance v1, LaO;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LaO;-><init>(LRQ;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZN;-><init>(Ljava/lang/String;LaO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LD50;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    move-object v1, v0

    .line 31
    move v0, v4

    .line 32
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    const-string v3, "copyOf(...)"

    .line 42
    .line 43
    if-lt v2, v0, :cond_6

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    mul-int/lit8 v0, v2, 0x3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    ushr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-gt v0, v2, :cond_4

    .line 59
    .line 60
    const v0, 0x7ffffffd

    .line 61
    .line 62
    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    move v0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object v1
.end method

.method public static final c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_9

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    array-length p0, p1

    .line 35
    if-lez p0, :cond_9

    .line 36
    .line 37
    aput-object v1, p1, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 58
    .line 59
    invoke-static {v0, v3}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, [Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 71
    .line 72
    array-length v2, v0

    .line 73
    const-string v4, "copyOf(...)"

    .line 74
    .line 75
    if-lt v3, v2, :cond_7

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    ushr-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    if-gt v2, v3, :cond_5

    .line 92
    .line 93
    const v2, 0x7ffffffd

    .line 94
    .line 95
    .line 96
    if-ge v3, v2, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    if-ne v0, p1, :cond_8

    .line 121
    .line 122
    aput-object v1, p1, v3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_2
    return-object p1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "amazon.hardware.fire_tv"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "com.google.android.tvrecommendations"

    .line 42
    .line 43
    invoke-static {p0, v0}, LD50;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "android.software.leanback"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "com.google.android.tvlauncher"

    .line 65
    .line 66
    invoke-static {p0, v0}, LD50;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const-string v0, "com.google.android.leanbacklauncher"

    .line 86
    .line 87
    invoke-static {p0, v0}, LD50;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    return p0

    .line 95
    :cond_6
    const/4 p0, 0x6

    .line 96
    return p0
.end method

.method public static e(Landroid/content/Context;)LxM0;
    .locals 12

    .line 1
    invoke-static {}, LO71;->l()Ll71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LlS0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LlS0;->R:LoS0;

    .line 17
    .line 18
    check-cast v2, LO71;

    .line 19
    .line 20
    invoke-static {v2, v1}, LO71;->m(LO71;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LlS0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, LlS0;->R:LoS0;

    .line 45
    .line 46
    check-cast v2, LO71;

    .line 47
    .line 48
    invoke-static {v2, v1}, LO71;->n(LO71;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LeZ0;->l()LYX0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LD50;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, LlS0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, LlS0;->R:LoS0;

    .line 63
    .line 64
    check-cast v3, LeZ0;

    .line 65
    .line 66
    invoke-static {v3, v2}, LeZ0;->m(LeZ0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "com.google.android.tv.operator_tier"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, LlS0;->c()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LlS0;->R:LoS0;

    .line 83
    .line 84
    check-cast v3, LeZ0;

    .line 85
    .line 86
    invoke-static {v3, v2}, LeZ0;->n(LeZ0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LlS0;->a()LoS0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LeZ0;

    .line 94
    .line 95
    invoke-static {}, Ly61;->l()Lt51;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LlS0;->c()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, LlS0;->R:LoS0;

    .line 103
    .line 104
    check-cast v3, Ly61;

    .line 105
    .line 106
    invoke-static {v3}, Ly61;->m(Ly61;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LlS0;->a()LoS0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ly61;

    .line 114
    .line 115
    invoke-static {p0}, LD50;->d(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {}, Lo31;->l()Ls21;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, LLh;->B(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v5, "com.google.android.tvrecommendations"

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v8, 0x1

    .line 134
    const-string v9, ""

    .line 135
    .line 136
    if-eq v3, v8, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x4

    .line 139
    if-eq v3, v6, :cond_4

    .line 140
    .line 141
    const/4 p0, 0x5

    .line 142
    if-eq v3, v7, :cond_3

    .line 143
    .line 144
    if-eq v3, v10, :cond_2

    .line 145
    .line 146
    if-eq v3, p0, :cond_1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v4, v8}, Ls21;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 p0, 0x6

    .line 154
    invoke-virtual {v4, p0}, Ls21;->d(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v4, p0}, Ls21;->d(I)V

    .line 159
    .line 160
    .line 161
    :goto_0
    move-object p0, v9

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v4, v10}, Ls21;->d(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v5}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v4, v7}, Ls21;->d(I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 175
    .line 176
    invoke-static {p0, v3}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    move-object v11, v9

    .line 181
    move-object v9, p0

    .line 182
    move-object p0, v11

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {v4, v6}, Ls21;->d(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "com.google.android.tvlauncher"

    .line 188
    .line 189
    invoke-static {p0, v3}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {p0, v5}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, LlS0;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v3, v4, LlS0;->R:LoS0;

    .line 207
    .line 208
    check-cast v3, Lo31;

    .line 209
    .line 210
    invoke-static {v3, v9}, Lo31;->m(Lo31;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v4}, LlS0;->c()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v4, LlS0;->R:LoS0;

    .line 223
    .line 224
    check-cast v3, Lo31;

    .line 225
    .line 226
    invoke-static {v3, p0}, Lo31;->n(Lo31;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-static {}, LNM0;->l()LxM0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0}, LlS0;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, LlS0;->R:LoS0;

    .line 237
    .line 238
    check-cast v3, LNM0;

    .line 239
    .line 240
    invoke-virtual {v0}, LlS0;->a()LoS0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LO71;

    .line 245
    .line 246
    invoke-static {v3, v0}, LNM0;->p(LNM0;LO71;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, LlS0;->c()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LlS0;->R:LoS0;

    .line 253
    .line 254
    check-cast v0, LNM0;

    .line 255
    .line 256
    invoke-static {v0, v1}, LNM0;->q(LNM0;LeZ0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LlS0;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LlS0;->R:LoS0;

    .line 263
    .line 264
    check-cast v0, LNM0;

    .line 265
    .line 266
    invoke-static {v0, v2}, LNM0;->r(LNM0;Ly61;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LlS0;->c()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LlS0;->R:LoS0;

    .line 273
    .line 274
    check-cast v0, LNM0;

    .line 275
    .line 276
    invoke-virtual {v4}, LlS0;->a()LoS0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lo31;

    .line 281
    .line 282
    invoke-static {v0, v1}, LNM0;->m(LNM0;Lo31;)V

    .line 283
    .line 284
    .line 285
    return-object p0
.end method

.method public static f(Landroid/content/Context;)LzQ0;
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LbG;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, LbG;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LD50;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v5, Ls91;->S:Ls91;

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v6, "atv_bfp"

    .line 33
    .line 34
    invoke-virtual {v2, v6, v5}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, LD50;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    packed-switch v5, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    const-string v6, "unknown"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    const-string v6, "fire_tv"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const-string v6, "leanback"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const-string v6, "custom"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    const-string v6, "launcher_x"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_5
    const-string v6, "watson"

    .line 62
    .line 63
    :goto_1
    const-string v7, "atv_lt"

    .line 64
    .line 65
    invoke-virtual {v2, v7, v6}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "com.google.android.tv.operator_tier"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    const-string v6, "1"

    .line 81
    .line 82
    const-string v7, "atv_ot"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v6}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v6, "1.0.0"

    .line 88
    .line 89
    const-string v7, "atv_asv"

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LLh;->B(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sget-object v6, Ls91;->R:Ls91;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-eq v5, v8, :cond_2

    .line 105
    .line 106
    if-eq v5, v7, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string v5, "com.google.android.apps.tv.launcherx"

    .line 110
    .line 111
    invoke-static {p0, v5}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-string v6, "atv_lxvc"

    .line 126
    .line 127
    invoke-virtual {v2, v6, v5}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v5, "com.google.android.tvlauncher"

    .line 132
    .line 133
    invoke-static {p0, v5}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const-string v9, "atv_tlvc"

    .line 148
    .line 149
    invoke-virtual {v2, v9, v5}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    const-string v5, "com.google.android.tvrecommendations"

    .line 153
    .line 154
    invoke-static {p0, v5}, LD50;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const-string v6, "atv_csvc"

    .line 169
    .line 170
    invoke-virtual {v2, v6, v5}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    :try_start_0
    new-instance v5, LbG;

    .line 174
    .line 175
    invoke-direct {v5, v3, v4}, LbG;-><init>(IB)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {p0}, LD50;->d(Landroid/content/Context;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, LLh;->B(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    if-eq v6, v8, :cond_9

    .line 191
    .line 192
    if-eq v6, v7, :cond_a

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v6, v7, :cond_8

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v6, v7, :cond_8

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    if-eq v6, v7, :cond_8

    .line 202
    .line 203
    :goto_4
    move-object v10, v3

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v5}, LbG;->J()LzQ0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    sget-object v3, LYR0;->a:Landroid/net/Uri;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    sget-object v3, LYR0;->b:Landroid/net/Uri;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, LlQ0;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_b

    .line 232
    .line 233
    invoke-virtual {v5}, LbG;->J()LzQ0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, LlQ0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LqP0; {:try_start_0 .. :try_end_0} :catch_1

    .line 251
    .line 252
    .line 253
    :goto_6
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, LlQ0;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, LlQ0;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6, v7}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v4

    .line 278
    goto :goto_9

    .line 279
    :cond_c
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, LbG;->J()LzQ0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_7
    invoke-virtual {v0}, LzQ0;->b()LbQ0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v3, v2, LbG;->R:I

    .line 291
    .line 292
    move-object v4, v0

    .line 293
    check-cast v4, LpQ0;

    .line 294
    .line 295
    iget v4, v4, LpQ0;->U:I

    .line 296
    .line 297
    add-int/2addr v4, v3

    .line 298
    invoke-virtual {v2, v4}, LbG;->K(I)V

    .line 299
    .line 300
    .line 301
    check-cast v0, LpQ0;

    .line 302
    .line 303
    invoke-virtual {v0}, LpQ0;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/util/Map$Entry;

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v4, v3}, LbG;->H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch LqP0; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_9
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_1
    move-exception v3

    .line 336
    :try_start_4
    const-string v5, "addSuppressed"

    .line 337
    .line 338
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 351
    .line 352
    .line 353
    :catch_0
    :goto_a
    :try_start_5
    throw v4
    :try_end_5
    .catch LqP0; {:try_start_5 .. :try_end_5} :catch_1

    .line 354
    :catch_1
    sget-object v0, Ls91;->T:Ls91;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-virtual {v2}, LbG;->J()LzQ0;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {p0}, LnU0;->t(Landroid/content/Context;)LnU0;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {}, LtM0;->l()LQ91;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, LlS0;->c()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v2, LlS0;->R:LoS0;

    .line 375
    .line 376
    check-cast v3, LtM0;

    .line 377
    .line 378
    invoke-static {v3, v1}, LtM0;->n(LtM0;Ljava/util/HashSet;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, LlS0;->a()LoS0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LtM0;

    .line 386
    .line 387
    iget-object v2, p0, LnU0;->S:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v2}, LD50;->e(Landroid/content/Context;)LxM0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, LlS0;->c()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, LlS0;->R:LoS0;

    .line 399
    .line 400
    check-cast v3, LNM0;

    .line 401
    .line 402
    invoke-static {v3, v1}, LNM0;->n(LNM0;LtM0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, LlS0;->a()LoS0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LNM0;

    .line 410
    .line 411
    invoke-virtual {p0, v1}, LnU0;->w(LNM0;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, LMu0;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, LTO0;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, LTO0;-><init>(LMu0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, LTO0;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LTO0;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, ""

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LDe0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lh50;->b(Landroid/content/pm/PackageInfo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    int-to-long p0, p0

    .line 28
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method
