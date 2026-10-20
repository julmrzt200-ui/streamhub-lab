.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwh;

.field public final synthetic S:Loh;


# direct methods
.method public synthetic constructor <init>(Lwh;Loh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvh;->Q:I

    iput-object p1, p0, Lvh;->R:Lwh;

    iput-object p2, p0, Lvh;->S:Loh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lvh;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lvh;->R:Lwh;

    .line 8
    .line 9
    iput-boolean v0, v1, Lwh;->b:Z

    .line 10
    .line 11
    new-instance v0, Lb9;

    .line 12
    .line 13
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lwh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Loh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, Lwh;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lvh;->S:Loh;

    .line 31
    .line 32
    iput-object v0, v1, Lwh;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v1, Lwh;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lwh;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LCh;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lj3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v0, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LC21;->k(Lph;)Lrh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LW0;

    .line 60
    .line 61
    const/4 v3, 0x7

    .line 62
    invoke-direct {v2, v1, v3}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lwh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, Lwh;->b:Z

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lvh;->R:Lwh;

    .line 78
    .line 79
    iput-boolean v0, v1, Lwh;->b:Z

    .line 80
    .line 81
    new-instance v0, Lb9;

    .line 82
    .line 83
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lwh;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Loh;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Loh;->b(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v1, Lwh;->g:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lvh;->S:Loh;

    .line 101
    .line 102
    iput-object v0, v1, Lwh;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-boolean v0, v1, Lwh;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v1, Lwh;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LCh;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lj3;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v2, v0, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LC21;->k(Lph;)Lrh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, LW0;

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    invoke-direct {v2, v1, v3}, LW0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lwh;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-interface {v0, v2, v3}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v1, Lwh;->b:Z

    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
