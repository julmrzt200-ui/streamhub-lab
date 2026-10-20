.class public final LZ70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG60;


# instance fields
.field public final synthetic Q:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ70;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCues(Lcs;)V
    .locals 6

    .line 1
    const-string v0, "cueGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ70;->Q:Lorg/clipbox/player/ui/PlayerActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->s5:Lxq0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lxq0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v0, Ld2;->a0:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p1, Lcs;->a:LEN;

    .line 34
    .line 35
    const-string v1, "cues"

    .line 36
    .line 37
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lbs;

    .line 62
    .line 63
    iget v4, v3, Lbs;->e:F

    .line 64
    .line 65
    const v5, -0x800001

    .line 66
    .line 67
    .line 68
    cmpg-float v4, v4, v5

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget v3, v3, Lbs;->h:F

    .line 73
    .line 74
    cmpg-float v3, v3, v5

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p1, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {p1, v2}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbs;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbs;->a()Las;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput v5, v2, Las;->e:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, v2, Las;->f:I

    .line 117
    .line 118
    const/high16 v3, -0x80000000

    .line 119
    .line 120
    iput v3, v2, Las;->g:I

    .line 121
    .line 122
    iput v5, v2, Las;->h:F

    .line 123
    .line 124
    iput v3, v2, Las;->i:I

    .line 125
    .line 126
    invoke-virtual {v2}, Las;->a()Lbs;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :cond_6
    const-string p1, "binding"

    .line 139
    .line 140
    invoke-static {p1}, LJO;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    throw p1
.end method
