.class public final LuW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LvW;

.field public e:LSt;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:LEN;

.field public i:LtW;

.field public j:Ljava/lang/Object;

.field public k:J

.field public l:LNW;

.field public m:LzW;

.field public n:LCW;


# virtual methods
.method public final a()LGW;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LuW;->e:LSt;

    .line 4
    .line 5
    iget-object v2, v1, LSt;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, LSt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, LI11;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, LuW;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v13, LBW;

    .line 30
    .line 31
    iget-object v4, v0, LuW;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, LuW;->e:LSt;

    .line 34
    .line 35
    iget-object v5, v2, LSt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LSt;->b()LyW;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    move-object v5, v1

    .line 46
    iget-object v7, v0, LuW;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v8, v0, LuW;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v0, LuW;->h:LEN;

    .line 51
    .line 52
    iget-object v10, v0, LuW;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, v0, LuW;->i:LtW;

    .line 55
    .line 56
    iget-wide v11, v0, LuW;->k:J

    .line 57
    .line 58
    move-object v2, v13

    .line 59
    invoke-direct/range {v2 .. v12}, LBW;-><init>(Landroid/net/Uri;Ljava/lang/String;LyW;LtW;Ljava/util/List;Ljava/lang/String;LEN;Ljava/lang/Object;J)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v17, v13

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v17, v1

    .line 66
    .line 67
    :goto_2
    new-instance v1, LGW;

    .line 68
    .line 69
    iget-object v2, v0, LuW;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :goto_3
    move-object v15, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-string v2, ""

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    iget-object v2, v0, LuW;->d:LvW;

    .line 79
    .line 80
    invoke-virtual {v2}, LvW;->a()LxW;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    iget-object v2, v0, LuW;->m:LzW;

    .line 85
    .line 86
    invoke-virtual {v2}, LzW;->a()LAW;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    iget-object v2, v0, LuW;->l:LNW;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    :goto_5
    move-object/from16 v19, v2

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    sget-object v2, LNW;->J:LNW;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    iget-object v2, v0, LuW;->n:LCW;

    .line 101
    .line 102
    move-object v14, v1

    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    invoke-direct/range {v14 .. v20}, LGW;-><init>(Ljava/lang/String;LxW;LBW;LAW;LNW;LCW;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
