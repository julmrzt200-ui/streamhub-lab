.class public final Ld80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Ld80;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld80;->T:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ld80;->U:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LVr0;-><init>(ILhr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 7

    .line 1
    new-instance v6, Ld80;

    .line 2
    .line 3
    iget-object v3, p0, Ld80;->T:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Ld80;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ld80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v2, p0, Ld80;->S:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ld80;-><init>(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ld80;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LSE0;->a:LSE0;

    .line 2
    .line 3
    iget-object v7, p0, Ld80;->R:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    sget-object v1, LLr;->Q:LLr;

    .line 6
    .line 7
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ld80;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LKr;

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Ld80;->S:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v7, p1}, Lorg/clipbox/player/ui/PlayerActivity;->K(Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object v2, LWl;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {p1, v2}, LXD;->c(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    invoke-static {p1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    instance-of v2, p1, Lbi0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lxq0;->k:LZf0;

    .line 49
    .line 50
    invoke-static {p1}, Lw31;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    const/4 v3, 0x3

    .line 59
    if-le v2, v3, :cond_2

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_2
    iget-object v4, p0, Ld80;->T:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-static {v4}, Lorg/clipbox/player/ui/PlayerActivity;->U1(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LQz;

    .line 73
    .line 74
    const/16 v2, 0x11

    .line 75
    .line 76
    invoke-direct {v1, v2, v7, p1}, LQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object v5, p0, Ld80;->U:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p1, Ln3;

    .line 86
    .line 87
    const/16 v6, 0x9

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    move-object v2, v7

    .line 91
    invoke-direct/range {v1 .. v6}, Ln3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Sub download error: "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "PlayerActivity"

    .line 117
    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    new-instance p1, LK60;

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-direct {p1, v1, v7}, LK60;-><init>(ILorg/clipbox/player/ui/PlayerActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v0
.end method
