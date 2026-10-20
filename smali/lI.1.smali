.class public final LlI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkC;

.field public final b:I

.field public final c:LyD;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lww0;

.field public final l:Lxw0;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LkC;->S:LkC;

    .line 5
    .line 6
    iput-object v0, p0, LlI;->a:LkC;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LlI;->b:I

    .line 10
    .line 11
    sget-object v1, LFD;->Q:LyD;

    .line 12
    .line 13
    iput-object v1, p0, LlI;->c:LyD;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LlI;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LlI;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LlI;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iput v1, p0, LlI;->g:I

    .line 38
    .line 39
    iput v1, p0, LlI;->h:I

    .line 40
    .line 41
    iput-boolean v0, p0, LlI;->i:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LlI;->j:Z

    .line 44
    .line 45
    sget-object v0, LAw0;->Q:Lww0;

    .line 46
    .line 47
    iput-object v0, p0, LlI;->k:Lww0;

    .line 48
    .line 49
    sget-object v0, LAw0;->R:Lxw0;

    .line 50
    .line 51
    iput-object v0, p0, LlI;->l:Lxw0;

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LlI;->m:Ljava/util/LinkedList;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()LkI;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LlI;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, LlI;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v2, LDo0;->a:Z

    .line 40
    .line 41
    sget-object v4, Lmu;->b:Llu;

    .line 42
    .line 43
    iget v5, p0, LlI;->g:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    iget v7, p0, LlI;->h:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Lx7;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v7}, Lx7;-><init>(Lmu;II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, LhE0;->a:LdE0;

    .line 58
    .line 59
    new-instance v4, LdE0;

    .line 60
    .line 61
    const-class v8, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v8, v6, v0}, LdE0;-><init>(Ljava/lang/Object;LaE0;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v6, LDo0;->c:LCo0;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v8, Lx7;

    .line 74
    .line 75
    invoke-direct {v8, v6, v5, v7}, Lx7;-><init>(Lmu;II)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LdE0;

    .line 79
    .line 80
    iget-object v6, v6, Lmu;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v9, v6, v8, v0}, LdE0;-><init>(Ljava/lang/Object;LaE0;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, LDo0;->b:LCo0;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, Lx7;

    .line 91
    .line 92
    invoke-direct {v8, v6, v5, v7}, Lx7;-><init>(Lmu;II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LdE0;

    .line 96
    .line 97
    iget-object v6, v6, Lmu;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v5, v6, v8, v0}, LdE0;-><init>(Ljava/lang/Object;LaE0;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v9, 0x0

    .line 104
    move-object v5, v9

    .line 105
    :goto_0
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, LkI;

    .line 117
    .line 118
    iget-object v4, p0, LlI;->c:LyD;

    .line 119
    .line 120
    new-instance v5, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v2, p0, LlI;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget v7, p0, LlI;->b:I

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iget-object v11, p0, LlI;->k:Lww0;

    .line 140
    .line 141
    iget-object v12, p0, LlI;->l:Lxw0;

    .line 142
    .line 143
    new-instance v13, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p0, LlI;->m:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, LlI;->a:LkC;

    .line 151
    .line 152
    iget-boolean v6, p0, LlI;->i:Z

    .line 153
    .line 154
    iget-boolean v14, p0, LlI;->j:Z

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move v5, v6

    .line 160
    move v6, v14

    .line 161
    invoke-direct/range {v1 .. v13}, LkI;-><init>(LkC;LFD;Ljava/util/Map;ZZILjava/util/List;Ljava/util/List;Ljava/util/List;LAw0;LAw0;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method

.method public final b(Ljava/lang/Class;LVP;)V
    .locals 4

    .line 1
    iget-object v0, p0, LlI;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LjE0;->getType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, LjE0;->getRawType()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Lxz0;

    .line 21
    .line 22
    invoke-direct {v3, p2, v1, v2}, Lxz0;-><init>(LVP;LjE0;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    instance-of v1, p2, LaE0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LjE0;->get(Ljava/lang/reflect/Type;)LjE0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p2, LaE0;

    .line 37
    .line 38
    sget-object v1, LhE0;->a:LdE0;

    .line 39
    .line 40
    new-instance v1, LdE0;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p1, p2, v2}, LdE0;-><init>(Ljava/lang/Object;LaE0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
