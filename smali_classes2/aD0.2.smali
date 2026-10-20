.class public final LaD0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/tv/TvPremiumActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaD0;->R:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LaD0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LaD0;->T:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 3

    .line 1
    new-instance p1, LaD0;

    .line 2
    .line 3
    iget-object v0, p0, LaD0;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LaD0;->T:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 6
    .line 7
    iget-object v2, p0, LaD0;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LaD0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/clipbox/player/tv/TvPremiumActivity;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LaD0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LaD0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LaD0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LaD0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LaD0;->T:Lorg/clipbox/player/tv/TvPremiumActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lci0;

    .line 17
    .line 18
    iget-object p1, p1, Lci0;->Q:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v5, LAc;->a:LAc;

    .line 36
    .line 37
    iget-object v6, p0, LaD0;->R:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, LaD0;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, LF5;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string p1, "getLanguage(...)"

    .line 62
    .line 63
    invoke-static {v9, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LaD0;->Q:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v10, p0

    .line 70
    invoke-virtual/range {v5 .. v10}, LAc;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    instance-of v0, p1, Lbi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    xor-int/2addr v0, v2

    .line 80
    iget-object v1, p0, LaD0;->S:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_2
    move-object v0, p1

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->L0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->M0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->N0:J

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const-string v2, "status"

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const v5, 0x7f130333

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->t0:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    invoke-static {v2}, LJO;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_6
    :goto_1
    iput-boolean v3, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->O0:Z

    .line 137
    .line 138
    iget-object p1, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->M0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, v1}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/clipbox/player/tv/TvPremiumActivity;->K()V

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, LSE0;->a:LSE0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :goto_2
    iput-boolean v3, v4, Lorg/clipbox/player/tv/TvPremiumActivity;->O0:Z

    .line 153
    .line 154
    throw p1
.end method
