.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei0;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lc80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldi0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LWP0;

    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ldi0;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getStatus(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Lcom/google/android/gms/common/api/Status;->Q:I

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    move v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    iget-object v5, v0, Lc80;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "Cast load failed: code="

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " msg="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/gms/common/api/Status;->R:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "PlayerActivity"

    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    new-instance v1, LQz;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v3, v5, v2}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object v2, v0, Lc80;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->w1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/clipbox/player/scraper/StreamSource;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    :goto_1
    iput-object v2, v5, Lorg/clipbox/player/ui/PlayerActivity;->V0:Ljava/lang/String;

    .line 88
    .line 89
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 90
    .line 91
    new-instance v2, Lr70;

    .line 92
    .line 93
    iget-object v7, v5, Lorg/clipbox/player/ui/PlayerActivity;->l2:Lorg/clipbox/player/scraper/MovieInfo;

    .line 94
    .line 95
    iget-object v8, v5, Lorg/clipbox/player/ui/PlayerActivity;->g1:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v5, Lorg/clipbox/player/ui/PlayerActivity;->C0:Lorg/clipbox/player/scraper/StreamSource;

    .line 98
    .line 99
    iget-object v10, v5, Lorg/clipbox/player/ui/PlayerActivity;->X1:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v5, Lorg/clipbox/player/ui/PlayerActivity;->Y1:Ljava/lang/String;

    .line 102
    .line 103
    iget v13, v5, Lorg/clipbox/player/ui/PlayerActivity;->d1:I

    .line 104
    .line 105
    iget v14, v5, Lorg/clipbox/player/ui/PlayerActivity;->e1:I

    .line 106
    .line 107
    iget-object v15, v5, Lorg/clipbox/player/ui/PlayerActivity;->n5:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v5, Lorg/clipbox/player/ui/PlayerActivity;->o5:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v5, Lorg/clipbox/player/ui/PlayerActivity;->p5:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v5, Lorg/clipbox/player/ui/PlayerActivity;->B0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v6}, LCn;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    iget v12, v5, Lorg/clipbox/player/ui/PlayerActivity;->T0:I

    .line 120
    .line 121
    iget-object v6, v0, Lc80;->b:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    move/from16 v19, v12

    .line 127
    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    invoke-direct/range {v6 .. v19}, Lr70;-><init>(Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    sput-object v2, Lorg/clipbox/player/ui/PlayerActivity;->t6:Lr70;

    .line 138
    .line 139
    new-instance v2, Lq70;

    .line 140
    .line 141
    iget-boolean v3, v0, Lc80;->c:Z

    .line 142
    .line 143
    invoke-direct {v2, v5, v3, v1}, Lq70;-><init>(Lorg/clipbox/player/ui/PlayerActivity;ZI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method
