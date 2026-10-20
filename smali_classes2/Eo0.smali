.class public abstract LEo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LIA;->Q:LIA;

    .line 7
    .line 8
    sput-object v0, LEo0;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, LDg0;->a:Ler;

    .line 6
    .line 7
    sget-object v3, Lorg/clipbox/player/ClipBoxApplication;->Y:Lorg/clipbox/player/ClipBoxApplication;

    .line 8
    .line 9
    invoke-static {}, Lc31;->b()Lorg/clipbox/player/ClipBoxApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LDg0;->d(Landroid/content/Context;)LEg0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LEg0;->F:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v4, LEo0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    new-instance v4, LfP;

    .line 36
    .line 37
    invoke-direct {v4, v3}, LfP;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v6, v4, LfP;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LfP;->n()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "keys(...)"

    .line 56
    .line 57
    invoke-static {v6, v7}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v7, v1}, LfP;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, "optString(...)"

    .line 77
    .line 78
    invoke-static {v8, v9}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "https://"

    .line 90
    .line 91
    invoke-static {v8, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "http://"

    .line 96
    .line 97
    invoke-static {v8, v9}, LXp0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-array v9, v0, [C

    .line 102
    .line 103
    const/16 v10, 0x2f

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    aput-char v10, v9, v11

    .line 107
    .line 108
    invoke-static {v8, v9}, LXp0;->u0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    xor-int/2addr v9, v0

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-static {v7}, LJO;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    sput-object v5, LEo0;->b:Ljava/util/Map;

    .line 129
    .line 130
    sput-object v3, LEo0;->a:Ljava/lang/String;

    .line 131
    .line 132
    :cond_3
    sget-object v0, LEo0;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    instance-of v0, p0, Lbi0;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v2, p0

    .line 151
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    :goto_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    return-object v1
.end method
