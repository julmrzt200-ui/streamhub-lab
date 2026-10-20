.class public final LXu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LXu;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXu;->R:Ljava/lang/Object;

    .line 6
    sget-object v0, LVm;->c:LVm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7
    iget-object v1, v0, LVm;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, LVm;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LTm;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, LXu;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoA;LiS;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXu;->Q:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXu;->R:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LXu;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoS;LOK0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXu;->Q:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LXu;->R:Ljava/lang/Object;

    iput-object p2, p0, LXu;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(LmS;LYR;)V
    .locals 5

    .line 1
    iget v0, p0, LXu;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXu;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTm;

    .line 9
    .line 10
    iget-object v0, v0, LTm;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LXu;->R:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, LTm;->a(Ljava/util/List;LmS;LYR;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LYR;->ON_ANY:LYR;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, LTm;->a(Ljava/util/List;LmS;LYR;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, LYR;->ON_START:LYR;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LXu;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LoS;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, LoS;->f(LlS;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LXu;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LOK0;

    .line 49
    .line 50
    invoke-virtual {p1}, LOK0;->A()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    sget-object v0, LWu;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    iget-object v1, p0, LXu;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LoA;

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p1, LHo;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "ON_ANY must not been send by anybody"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    iget-object v0, v1, LoA;->R:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    if-lt v0, v2, :cond_1

    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lwp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v2, LKL0;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, v3}, LKL0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v3, 0x1f4

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LoA;->Q:LoS;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LoS;->f(LlS;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, LXu;->S:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LiS;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v0, p1, p2}, LiS;->q(LmS;LYR;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
