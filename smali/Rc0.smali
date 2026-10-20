.class public final synthetic LRc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph;
.implements Lkf0;
.implements Lbj0;
.implements LIq;
.implements Lj2;
.implements LDs0;
.implements Lvr0;
.implements LoN;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LRc0;->Q:I

    sget-object v0, LVz;->W:LVz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRc0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgv;Log0;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LRc0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRc0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, LRc0;->Q:I

    iput-object p1, p0, LRc0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LYl;)Lwr0;
    .locals 7

    .line 1
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {v2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    iget-object v1, p1, LYl;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, LbG;

    .line 17
    .line 18
    invoke-static {v4, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, LYl;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, LiG;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p1

    .line 38
    move v5, v6

    .line 39
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Ljava/lang/String;LbG;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LRc0;->Q:I

    .line 2
    .line 3
    check-cast p1, Les;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBN;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LxN;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCq0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, LBq0;

    .line 24
    .line 25
    iget-wide v2, p1, Les;->b:J

    .line 26
    .line 27
    iget-object v4, v0, LCq0;->b:LOX0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Les;->a:LEN;

    .line 33
    .line 34
    iget-wide v5, p1, Les;->c:J

    .line 35
    .line 36
    invoke-static {v5, v6, v4}, LOX0;->k(JLjava/util/List;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v2, v3, v4}, LBq0;-><init>(J[B)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LCq0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v2, v0, LCq0;->k:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v4, v2, v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-wide v4, p1, Les;->b:J

    .line 60
    .line 61
    cmp-long p1, v4, v2

    .line 62
    .line 63
    if-ltz p1, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v1}, LCq0;->a(LBq0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldj0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    int-to-long v3, v1

    .line 27
    sget-object v1, LZT;->S:LZT;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Ldj0;->v(JLZT;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Li2;

    .line 2
    .line 3
    sget v0, Lorg/clipbox/player/tv/TvAccountActivity;->Q0:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, LRc0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lorg/clipbox/player/tv/TvAccountActivity;

    .line 10
    .line 11
    invoke-static {v1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "result"

    .line 15
    .line 16
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Li2;->R:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LBb0;->a:LBb0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LBb0;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, LbA0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v1, v0, p1, v3}, LbA0;-><init>(Lorg/clipbox/player/tv/TvAccountActivity;Ljava/lang/String;Landroid/net/Uri;Lhr;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/clipbox/player/tv/TvAccountActivity;->Q(LpG;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public d(II)I
    .locals 2

    .line 1
    iget v0, p0, LRc0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "$rv"

    .line 11
    .line 12
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne p2, v0, :cond_3

    .line 36
    .line 37
    move p2, p1

    .line 38
    :cond_3
    :goto_0
    return p2

    .line 39
    :pswitch_0
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LUi0;

    .line 42
    .line 43
    const-string v1, "$h"

    .line 44
    .line 45
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LUi0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    if-ne p2, p1, :cond_6

    .line 67
    .line 68
    move p2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    if-ne p2, v0, :cond_7

    .line 71
    .line 72
    move p2, p1

    .line 73
    :cond_7
    :goto_1
    return p2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LRc0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LRc0;->Q:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LzK0;

    .line 11
    .line 12
    iget-object v3, v2, LzK0;->b:LcC;

    .line 13
    .line 14
    check-cast v3, Ldj0;

    .line 15
    .line 16
    new-instance v4, LTy;

    .line 17
    .line 18
    const/16 v5, 0x1c

    .line 19
    .line 20
    invoke-direct {v4, v5}, LTy;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ldj0;->g(Lbj0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lra;

    .line 44
    .line 45
    iget-object v5, v2, LzK0;->c:LuP;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v5, v4, v6, v1}, LuP;->a(Lra;IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, LuF0;

    .line 54
    .line 55
    iget-object v1, v2, LuF0;->i:Lbn;

    .line 56
    .line 57
    check-cast v1, Ldj0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Ldj0;->R:LwF0;

    .line 83
    .line 84
    invoke-virtual {v1}, LwF0;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    check-cast v2, LcC;

    .line 115
    .line 116
    check-cast v2, Ldj0;

    .line 117
    .line 118
    iget-object v0, v2, Ldj0;->R:LwF0;

    .line 119
    .line 120
    invoke-virtual {v0}, LwF0;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-object v3, v2, Ldj0;->T:LR9;

    .line 125
    .line 126
    iget-wide v3, v3, LR9;->d:J

    .line 127
    .line 128
    sub-long/2addr v0, v3

    .line 129
    invoke-virtual {v2}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, LRc0;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v4, v2, v5}, LRc0;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v4}, Ldj0;->I(Landroid/database/Cursor;Lbj0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "events"

    .line 160
    .line 161
    const-string v2, "timestamp_ms < ?"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_2
    check-cast v2, Lbn;

    .line 184
    .line 185
    check-cast v2, Ldj0;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v0, Len;->e:I

    .line 191
    .line 192
    new-instance v0, LXs0;

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    invoke-direct {v0, v3}, LXs0;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 205
    .line 206
    invoke-virtual {v2}, Ldj0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    new-array v1, v1, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v4, LRj;

    .line 220
    .line 221
    const/16 v6, 0x9

    .line 222
    .line 223
    invoke-direct {v4, v2, v3, v0, v6}, LRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Ldj0;->I(Landroid/database/Cursor;Lbj0;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Len;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LpN;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnL0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LpN;->c()LmN;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LnL0;->b:LGK0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LGK0;->F(LmN;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ZslControlImpl"

    .line 40
    .line 41
    invoke-static {v0, p1}, LhR0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRc0;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LAu0;

    .line 9
    .line 10
    iget-object v0, v0, LAu0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "textureViewImpl_waitForNextFrame"

    .line 16
    .line 17
    return-object p1

    .line 18
    :sswitch_0
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJr0;

    .line 21
    .line 22
    iput-object p1, v0, LJr0;->a0:Loh;

    .line 23
    .line 24
    const-string p1, "SurfaceOutputImpl close future complete"

    .line 25
    .line 26
    return-object p1

    .line 27
    :sswitch_1
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHr0;

    .line 30
    .line 31
    iput-object p1, v0, LHr0;->p:Loh;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "SettableFuture hashCode: "

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :sswitch_2
    iget-object v0, p0, LRc0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LAh;

    .line 55
    .line 56
    iput-object p1, v0, LAh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "RequestCompleteListener["

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
