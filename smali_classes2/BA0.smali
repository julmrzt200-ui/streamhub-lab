.class public final LBA0;
.super LfR;
.source "SourceFile"

# interfaces
.implements LnG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lorg/clipbox/player/tv/TvCategoryActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/tv/TvCategoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LBA0;->Q:I

    iput-object p1, p0, LBA0;->R:Lorg/clipbox/player/tv/TvCategoryActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LfR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LBA0;->R:Lorg/clipbox/player/tv/TvCategoryActivity;

    .line 2
    .line 3
    iget v1, p0, LBA0;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvCategoryActivity;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LHA;->Q:LHA;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v1, LHk;->a:LHk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LxA0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/clipbox/player/tv/TvCategoryActivity;->t0()LxA0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, LxA0;->b:I

    .line 29
    .line 30
    const-string v4, "kind"

    .line 31
    .line 32
    invoke-static {v1, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LHk;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {v3, v1}, LHk;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    sget-object v5, Lpw0;->a:Lpw0;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lpw0;->l(ILjava/lang/String;)Lov0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-boolean v6, v5, Lov0;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    const-string v6, "tv"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v6, "movie"

    .line 68
    .line 69
    :goto_0
    :try_start_0
    invoke-static {}, Lpw0;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    const-string v7, "en-US"

    .line 75
    .line 76
    :goto_1
    sget-object v8, Lpw0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map;

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    sget-object v6, LIA;->Q:LIA;

    .line 107
    .line 108
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0, v1, v5, v6}, LHk;->a(Landroid/content/Context;Ljava/lang/String;Lov0;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x2

    .line 124
    if-le v0, v5, :cond_5

    .line 125
    .line 126
    sget-object v0, LHk;->a:LHk;

    .line 127
    .line 128
    invoke-static {v3, v1}, LHk;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-object v2

    .line 136
    :pswitch_0
    new-instance v1, LxA0;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "tv_category_kind"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v2, ""

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "tv_category_id"

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {v1, v2, v0}, LxA0;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
